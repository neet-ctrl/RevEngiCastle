.class final Lcom/secmtp/sdk/nativead/api/NativeAd$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    move-wide v7, v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->wn()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v5, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 132
    :cond_2
    return-void
.end method
