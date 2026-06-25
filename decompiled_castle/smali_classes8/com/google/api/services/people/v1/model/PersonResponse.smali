.class public final Lcom/google/api/services/people/v1/model/PersonResponse;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private httpStatusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private person:Lcom/google/api/services/people/v1/model/Person;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private requestedResourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private status:Lcom/google/api/services/people/v1/model/Status;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonResponse;->clone()Lcom/google/api/services/people/v1/model/PersonResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/PersonResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonResponse;->clone()Lcom/google/api/services/people/v1/model/PersonResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonResponse;->clone()Lcom/google/api/services/people/v1/model/PersonResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHttpStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->httpStatusCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getPerson()Lcom/google/api/services/people/v1/model/Person;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->person:Lcom/google/api/services/people/v1/model/Person;

    .line 3
    return-object v0
.end method

.method public getRequestedResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->requestedResourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/people/v1/model/Status;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->status:Lcom/google/api/services/people/v1/model/Status;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/PersonResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/PersonResponse;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/PersonResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonResponse;

    move-result-object p1

    return-object p1
.end method

.method public setHttpStatusCode(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->httpStatusCode:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setPerson(Lcom/google/api/services/people/v1/model/Person;)Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->person:Lcom/google/api/services/people/v1/model/Person;

    .line 3
    return-object p0
.end method

.method public setRequestedResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->requestedResourceName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/people/v1/model/Status;)Lcom/google/api/services/people/v1/model/PersonResponse;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonResponse;->status:Lcom/google/api/services/people/v1/model/Status;

    .line 3
    return-object p0
.end method
