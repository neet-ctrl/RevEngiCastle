.class public final Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private personFields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private photoBytes:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->clone()Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->clone()Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->clone()Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    move-result-object v0

    return-object v0
.end method

.method public decodePhotoBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->photoBytes:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public encodePhotoBytes([B)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/e;->f([B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->photoBytes:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public getPersonFields()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->personFields:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhotoBytes()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->photoBytes:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->sources:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;

    move-result-object p1

    return-object p1
.end method

.method public setPersonFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->personFields:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPhotoBytes(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->photoBytes:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSources(Ljava/util/List;)Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/UpdateContactPhotoRequest;->sources:Ljava/util/List;

    .line 3
    return-object p0
.end method
