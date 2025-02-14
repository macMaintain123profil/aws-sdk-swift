// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChatbotClient {
    /// Paginate over `[DescribeChimeWebhookConfigurationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeChimeWebhookConfigurationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeChimeWebhookConfigurationsOutput`
    public func describeChimeWebhookConfigurationsPaginated(input: DescribeChimeWebhookConfigurationsInput) -> ClientRuntime.PaginatorSequence<DescribeChimeWebhookConfigurationsInput, DescribeChimeWebhookConfigurationsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeChimeWebhookConfigurationsInput, DescribeChimeWebhookConfigurationsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeChimeWebhookConfigurations(input:))
    }
}

extension DescribeChimeWebhookConfigurationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeChimeWebhookConfigurationsInput {
        return DescribeChimeWebhookConfigurationsInput(
            chatConfigurationArn: self.chatConfigurationArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChatbotClient {
    /// Paginate over `[DescribeSlackChannelConfigurationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeSlackChannelConfigurationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeSlackChannelConfigurationsOutput`
    public func describeSlackChannelConfigurationsPaginated(input: DescribeSlackChannelConfigurationsInput) -> ClientRuntime.PaginatorSequence<DescribeSlackChannelConfigurationsInput, DescribeSlackChannelConfigurationsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeSlackChannelConfigurationsInput, DescribeSlackChannelConfigurationsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeSlackChannelConfigurations(input:))
    }
}

extension DescribeSlackChannelConfigurationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeSlackChannelConfigurationsInput {
        return DescribeSlackChannelConfigurationsInput(
            chatConfigurationArn: self.chatConfigurationArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChatbotClient {
    /// Paginate over `[DescribeSlackUserIdentitiesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeSlackUserIdentitiesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeSlackUserIdentitiesOutput`
    public func describeSlackUserIdentitiesPaginated(input: DescribeSlackUserIdentitiesInput) -> ClientRuntime.PaginatorSequence<DescribeSlackUserIdentitiesInput, DescribeSlackUserIdentitiesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeSlackUserIdentitiesInput, DescribeSlackUserIdentitiesOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeSlackUserIdentities(input:))
    }
}

extension DescribeSlackUserIdentitiesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeSlackUserIdentitiesInput {
        return DescribeSlackUserIdentitiesInput(
            chatConfigurationArn: self.chatConfigurationArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChatbotClient {
    /// Paginate over `[DescribeSlackWorkspacesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeSlackWorkspacesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeSlackWorkspacesOutput`
    public func describeSlackWorkspacesPaginated(input: DescribeSlackWorkspacesInput) -> ClientRuntime.PaginatorSequence<DescribeSlackWorkspacesInput, DescribeSlackWorkspacesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeSlackWorkspacesInput, DescribeSlackWorkspacesOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.describeSlackWorkspaces(input:))
    }
}

extension DescribeSlackWorkspacesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeSlackWorkspacesInput {
        return DescribeSlackWorkspacesInput(
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChatbotClient {
    /// Paginate over `[ListMicrosoftTeamsChannelConfigurationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListMicrosoftTeamsChannelConfigurationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListMicrosoftTeamsChannelConfigurationsOutput`
    public func listMicrosoftTeamsChannelConfigurationsPaginated(input: ListMicrosoftTeamsChannelConfigurationsInput) -> ClientRuntime.PaginatorSequence<ListMicrosoftTeamsChannelConfigurationsInput, ListMicrosoftTeamsChannelConfigurationsOutput> {
        return ClientRuntime.PaginatorSequence<ListMicrosoftTeamsChannelConfigurationsInput, ListMicrosoftTeamsChannelConfigurationsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.listMicrosoftTeamsChannelConfigurations(input:))
    }
}

extension ListMicrosoftTeamsChannelConfigurationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListMicrosoftTeamsChannelConfigurationsInput {
        return ListMicrosoftTeamsChannelConfigurationsInput(
            maxResults: self.maxResults,
            nextToken: token,
            teamId: self.teamId
        )}
}
extension ChatbotClient {
    /// Paginate over `[ListMicrosoftTeamsConfiguredTeamsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListMicrosoftTeamsConfiguredTeamsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListMicrosoftTeamsConfiguredTeamsOutput`
    public func listMicrosoftTeamsConfiguredTeamsPaginated(input: ListMicrosoftTeamsConfiguredTeamsInput) -> ClientRuntime.PaginatorSequence<ListMicrosoftTeamsConfiguredTeamsInput, ListMicrosoftTeamsConfiguredTeamsOutput> {
        return ClientRuntime.PaginatorSequence<ListMicrosoftTeamsConfiguredTeamsInput, ListMicrosoftTeamsConfiguredTeamsOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.listMicrosoftTeamsConfiguredTeams(input:))
    }
}

extension ListMicrosoftTeamsConfiguredTeamsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListMicrosoftTeamsConfiguredTeamsInput {
        return ListMicrosoftTeamsConfiguredTeamsInput(
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChatbotClient {
    /// Paginate over `[ListMicrosoftTeamsUserIdentitiesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListMicrosoftTeamsUserIdentitiesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListMicrosoftTeamsUserIdentitiesOutput`
    public func listMicrosoftTeamsUserIdentitiesPaginated(input: ListMicrosoftTeamsUserIdentitiesInput) -> ClientRuntime.PaginatorSequence<ListMicrosoftTeamsUserIdentitiesInput, ListMicrosoftTeamsUserIdentitiesOutput> {
        return ClientRuntime.PaginatorSequence<ListMicrosoftTeamsUserIdentitiesInput, ListMicrosoftTeamsUserIdentitiesOutput>(input: input, inputKey: \.nextToken, outputKey: \.nextToken, paginationFunction: self.listMicrosoftTeamsUserIdentities(input:))
    }
}

extension ListMicrosoftTeamsUserIdentitiesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListMicrosoftTeamsUserIdentitiesInput {
        return ListMicrosoftTeamsUserIdentitiesInput(
            chatConfigurationArn: self.chatConfigurationArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
