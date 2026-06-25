.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Landroid/content/Context;

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;Ljava/util/Map;Landroid/content/Context;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mv:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "key_width"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mm:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "key_height"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mm:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "native_video_auto_play"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    move v7, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v2, ""

    .line 36
    move v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 39
    .line 40
    new-instance v4, Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mn:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v3, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mn:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/sdk/api/format/SDMNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object v4, v3, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 50
    .line 51
    new-instance v3, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;-><init>()V

    .line 55
    .line 56
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mu:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;)Ljava/util/Map;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setNativeVideoAutoPlay(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 80
    .line 81
    :cond_1
    if-lez v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 85
    .line 86
    :cond_2
    if-lez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 94
    .line 95
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter$mm;->mw:Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxAdapter;->mm:Lcom/smartdigimkt/sdk/api/format/SDMNative;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 113
    return-void
.end method
