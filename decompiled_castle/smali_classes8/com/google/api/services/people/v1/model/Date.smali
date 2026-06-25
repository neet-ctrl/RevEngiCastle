.class public final Lcom/google/api/services/people/v1/model/Date;
.super Lp6/b;
.source "SourceFile"


# instance fields
.field private day:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private month:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/t;
    .end annotation
.end field

.field private year:Ljava/lang/Integer;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Date;
    .locals 1

    .line 4
    invoke-super {p0}, Lp6/b;->clone()Lp6/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Date;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lp6/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Date;->clone()Lcom/google/api/services/people/v1/model/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->day:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getMonth()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->month:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Date;->year:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Date;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lp6/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Date;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lp6/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Date;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Date;

    move-result-object p1

    return-object p1
.end method

.method public setDay(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->day:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setMonth(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->month:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setYear(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Date;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Date;->year:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
