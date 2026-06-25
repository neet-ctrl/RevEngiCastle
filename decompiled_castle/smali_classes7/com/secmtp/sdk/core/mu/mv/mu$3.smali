.class final Lcom/secmtp/sdk/core/mu/mv/mu$3;
.super Lcom/secmtp/sdk/core/common/ny/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic mn:Z

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nm/mun;

.field final synthetic mv:D

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:D

.field final synthetic nm:D

.field final synthetic nn:Z

.field final synthetic nu:D


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/wy;ZLcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DZD)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 9
    .line 10
    iput-object p6, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mn;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v15, v1

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/api/AdError;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "-10000"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 51
    .line 52
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 55
    .line 56
    iget-wide v9, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 57
    .line 58
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 62
    move-result-wide v11

    .line 63
    .line 64
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 68
    move-result-wide v13

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 75
    .line 76
    move-wide/from16 v18, v1

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v19}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 80
    :cond_2
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mn:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mu:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mv:D

    .line 17
    .line 18
    iget-object v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mw:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v7, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->my:D

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nm:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 26
    move-result-wide v11

    .line 27
    .line 28
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 32
    move-result-wide v13

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nn:Z

    .line 35
    .line 36
    move/from16 v17, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;->nu:D

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    const-string v15, "200"

    .line 43
    .line 44
    const-string v16, ""

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v19}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    .line 48
    :cond_0
    return-void
.end method
