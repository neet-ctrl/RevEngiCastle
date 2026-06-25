.class public final Lcom/secmtp/sdk/core/common/nm/nnm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nm/nnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field public mm:I

.field public mn:Ljava/lang/String;

.field public mu:I

.field public mv:D

.field public mw:Ljava/lang/String;

.field public my:I

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:I

.field public nv:Lcom/secmtp/sdk/core/common/nm/wy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wn;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mv:D

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mv:D

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mu:I

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->wm()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_1
    iput v4, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    goto :goto_1

    .line 10
    :cond_3
    iput v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    goto :goto_1

    .line 11
    :cond_4
    iput v1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    :goto_1
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 13
    iput v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    .line 14
    :cond_5
    const-string p1, ""

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nm/wy;->nm:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mw:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nv:Lcom/secmtp/sdk/core/common/nm/wy;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wy;->vn()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nm:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wy;->vm()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->my:I

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wy;->vu()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nn:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wy;->vv()I

    move-result v0

    :cond_a
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nu:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized mm()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    const-string v1, "adSourceId"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "price"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mv:D

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "networkFirmId"

    .line 23
    .line 24
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mu:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "demandType"

    .line 30
    .line 31
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mm:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "tp_bid_id"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->mw:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nm:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "deal_type"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nm:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "deal_pri"

    .line 59
    .line 60
    iget v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nu:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nn:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "deal_id"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/nnm$mm;->nn:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :cond_1
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method
