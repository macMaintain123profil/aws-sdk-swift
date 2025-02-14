// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SSOAuthSchemeResolverParameters: ClientRuntime.AuthSchemeResolverParameters {
    public let operation: String
    // Region is used for SigV4 auth scheme
    public let region: String?
}

public protocol SSOAuthSchemeResolver: ClientRuntime.AuthSchemeResolver {
    // Intentionally empty.
    // This is the parent protocol that all auth scheme resolver implementations of
    // the service SSO must conform to.
}

public struct DefaultSSOAuthSchemeResolver: SSOAuthSchemeResolver {
    public func resolveAuthScheme(params: ClientRuntime.AuthSchemeResolverParameters) throws -> [AuthOption] {
        var validAuthOptions = [AuthOption]()
        guard let serviceParams = params as? SSOAuthSchemeResolverParameters else {
            throw ClientError.authError("Service specific auth scheme parameters type must be passed to auth scheme resolver.")
        }
        switch serviceParams.operation {
            case "getRoleCredentials":
                validAuthOptions.append(AuthOption(schemeID: "smithy.api#noAuth"))
            case "listAccountRoles":
                validAuthOptions.append(AuthOption(schemeID: "smithy.api#noAuth"))
            case "listAccounts":
                validAuthOptions.append(AuthOption(schemeID: "smithy.api#noAuth"))
            case "logout":
                validAuthOptions.append(AuthOption(schemeID: "smithy.api#noAuth"))
            default:
                var sigV4Option = AuthOption(schemeID: "aws.auth#sigv4")
                sigV4Option.signingProperties.set(key: AttributeKeys.signingName, value: "awsssoportal")
                guard let region = serviceParams.region else {
                    throw ClientError.authError("Missing region in auth scheme parameters for SigV4 auth scheme.")
                }
                sigV4Option.signingProperties.set(key: AttributeKeys.signingRegion, value: region)
                validAuthOptions.append(sigV4Option)
        }
        return validAuthOptions
    }

    public func constructParameters(context: HttpContext) throws -> ClientRuntime.AuthSchemeResolverParameters {
        guard let opName = context.getOperation() else {
            throw ClientError.dataNotFound("Operation name not configured in middleware context for auth scheme resolver params construction.")
        }
        let opRegion = context.getRegion()
        return SSOAuthSchemeResolverParameters(operation: opName, region: opRegion)
    }
}
