.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;",
        "",
        "",
        "success",
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;",
        "data",
        "<init>",
        "(ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;)V",
        "copy",
        "(ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ltq/k;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;


# direct methods
.method public constructor <init>(ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ltq/i;
            name = "flag"
        .end annotation
    .end param
    .param p2    # Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;
        .annotation runtime Ltq/i;
            name = "data"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Ltq/i;
            name = "flag"
        .end annotation
    .end param
    .param p2    # Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;
        .annotation runtime Ltq/i;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;-><init>(ZLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GstDetailsResponse(success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstDetailsResponse;->b:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
