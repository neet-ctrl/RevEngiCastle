.class public final Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;"
        }
    .end annotation
.end field

.field private readMask:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateMask:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->clone()Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->clone()Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->clone()Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getContacts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->contacts:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getReadMask()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->readMask:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->sources:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUpdateMask()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->updateMask:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;

    move-result-object p1

    return-object p1
.end method

.method public setContacts(Ljava/util/Map;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->contacts:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public setReadMask(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->readMask:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSources(Ljava/util/List;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->sources:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setUpdateMask(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/BatchUpdateContactsRequest;->updateMask:Ljava/lang/String;

    .line 3
    return-object p0
.end method
