.class public final Lcom/google/api/services/people/v1/model/Address;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private extendedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private formattedType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private formattedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private poBox:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private streetAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Address;->clone()Lcom/google/api/services/people/v1/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Address;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Address;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Address;->clone()Lcom/google/api/services/people/v1/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Address;->clone()Lcom/google/api/services/people/v1/model/Address;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->countryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtendedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->extendedAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormattedType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->formattedType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->formattedValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    .line 3
    return-object v0
.end method

.method public getPoBox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->poBox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->postalCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->region:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->streetAddress:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Address;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Address;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Address;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Address;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Address;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Address;

    move-result-object p1

    return-object p1
.end method

.method public setCity(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExtendedAddress(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->extendedAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFormattedType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->formattedType:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setFormattedValue(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->formattedValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    .line 3
    return-object p0
.end method

.method public setPoBox(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->poBox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->postalCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setStreetAddress(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->streetAddress:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Address;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Address;->type:Ljava/lang/String;

    .line 3
    return-object p0
.end method
