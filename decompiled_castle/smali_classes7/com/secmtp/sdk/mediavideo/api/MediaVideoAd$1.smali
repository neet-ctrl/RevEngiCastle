.class final Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->recordShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    move-wide v7, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iget-object v5, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 110
    :cond_1
    return-void
.end method
