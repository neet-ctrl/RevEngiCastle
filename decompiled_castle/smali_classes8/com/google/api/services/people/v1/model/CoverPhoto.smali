.class public final Lcom/google/api/services/people/v1/model/CoverPhoto;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private default__:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/t;
        value = "default"
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private url:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/CoverPhoto;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->default__:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/CoverPhoto;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/CoverPhoto;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/CoverPhoto;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object p1

    return-object p1
.end method

.method public setDefault(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->default__:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->url:Ljava/lang/String;

    .line 3
    return-object p0
.end method
