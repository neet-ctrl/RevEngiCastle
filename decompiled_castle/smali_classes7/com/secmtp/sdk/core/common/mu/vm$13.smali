.class final Lcom/secmtp/sdk/core/common/mu/vm$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Lcom/secmtp/sdk/core/common/mu/vm;)V

    .line 8
    .line 9
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mm:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy/mn;->mm()Lcom/secmtp/sdk/core/common/uy/mn;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mm:Landroid/content/Context;

    .line 23
    .line 24
    const-string v16, "secmtp_app_pl_cl_retry"

    .line 25
    .line 26
    const-string v17, "secmtp_crash"

    .line 27
    .line 28
    const-string v3, "secmtp_sdk"

    .line 29
    .line 30
    const-string v4, "secmtp_uservalue"

    .line 31
    .line 32
    const-string v5, "secmtp_placement_load"

    .line 33
    .line 34
    const-string v6, "secmtp_onlineapi_file"

    .line 35
    .line 36
    const-string v7, "secmtp_network_init_data"

    .line 37
    .line 38
    const-string v8, "secmtpadx_file"

    .line 39
    .line 40
    const-string v9, "secmtpown_offerid_impression"

    .line 41
    .line 42
    const-string v10, "secmtp_placement_strategy_update_check"

    .line 43
    .line 44
    const-string v11, "secmtp_wt_cache_info"

    .line 45
    .line 46
    const-string v12, "secmtp_wf_first_load"

    .line 47
    .line 48
    const-string v13, "secmtp_proverb_price"

    .line 49
    .line 50
    const-string v14, "secmtp_last_b_rec"

    .line 51
    .line 52
    const-string v15, "secmtp_adx_rpr"

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    :goto_0
    const/16 v5, 0xf

    .line 60
    .line 61
    if-ge v4, v5, :cond_1

    .line 62
    .line 63
    aget-object v5, v3, v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lcom/secmtp/sdk/core/common/uy/mn;->mn(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/uy/mm;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    instance-of v6, v5, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v5, Lcom/secmtp/sdk/core/common/uy/mn/mw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/uy/mn/mw;->mu()V

    .line 77
    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mu(Lcom/secmtp/sdk/core/common/mu/vm;)V

    .line 85
    .line 86
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mu/vm$13;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Lcom/secmtp/sdk/core/common/mu/vm;)V

    .line 90
    return-void
.end method
