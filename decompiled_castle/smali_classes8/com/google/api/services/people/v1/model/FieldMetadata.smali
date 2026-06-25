.class public final Lcom/google/api/services/people/v1/model/FieldMetadata;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private primary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private source:Lcom/google/api/services/people/v1/model/Source;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private sourcePrimary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/FieldMetadata;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->primary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getSource()Lcom/google/api/services/people/v1/model/Source;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->source:Lcom/google/api/services/people/v1/model/Source;

    .line 3
    return-object v0
.end method

.method public getSourcePrimary()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->sourcePrimary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->verified:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/FieldMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/FieldMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method public setPrimary(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->primary:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setSource(Lcom/google/api/services/people/v1/model/Source;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->source:Lcom/google/api/services/people/v1/model/Source;

    .line 3
    return-object p0
.end method

.method public setSourcePrimary(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->sourcePrimary:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public setVerified(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->verified:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
