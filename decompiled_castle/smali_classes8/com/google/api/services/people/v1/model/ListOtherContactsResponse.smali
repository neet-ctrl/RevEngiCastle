.class public final Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private nextSyncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private otherContacts:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lp6/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->clone()Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->clone()Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->clone()Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->nextPageToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNextSyncToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->nextSyncToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOtherContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->otherContacts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTotalSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->totalSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;

    move-result-object p1

    return-object p1
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->nextPageToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setNextSyncToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->nextSyncToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setOtherContacts(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->otherContacts:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setTotalSize(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListOtherContactsResponse;->totalSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
