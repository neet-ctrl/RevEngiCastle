.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJp\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;",
        "",
        "",
        "legalName",
        "tradeName",
        "constitutionOfBusiness",
        "taxpayerType",
        "status",
        "registrationDate",
        "stateJurisdiction",
        "principalPlaceOfBusiness",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "legal_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "trade_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "business_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "taxpayer_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "registration_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "state_jurisdiction"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "address"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "legal_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "trade_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "business_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "taxpayer_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "status"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "registration_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "state_jurisdiction"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ltq/i;
            name = "address"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

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
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", tradeName="

    .line 2
    .line 3
    const-string v1, ", constitutionOfBusiness="

    .line 4
    .line 5
    const-string v2, "GstData(legalName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", taxpayerType="

    .line 16
    .line 17
    const-string v2, ", status="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", registrationDate="

    .line 27
    .line 28
    const-string v2, ", stateJurisdiction="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", principalPlaceOfBusiness="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/model/GstData;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lr6/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
