.class public Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

.field private tempLocalExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$200(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "auto_play_ad_breaks"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$100(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$100(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    const-string v2, "setting_language"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$300(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, "enable_preloading"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$400(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "video_mute"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$500(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "hide_countdown"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$600(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "load_video_timeout"

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$800(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v2, "enable_debug_mode"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->tempLocalExtraMap:Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$902(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 136
    return-object v0
.end method

.method public setAutoPlay(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$202(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 6
    return-object p0
.end method

.method public setEnableDebugMode(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$802(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 6
    return-object p0
.end method

.method public setEnablePreload(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$302(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 6
    return-object p0
.end method

.method public setHideUICountDown(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$502(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 6
    return-object p0
.end method

.method public setLoadVideoTimeout(I)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$602(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;I)I

    .line 6
    return-object p0
.end method

.method public setSettingLanguage(Ljava/lang/String;)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$102(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public setUrlTagParams(Ljava/util/Map;)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$700(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$700(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    return-object p0
.end method

.method public setVideoMute(Z)Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig$Builder;->config:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;->access$402(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoConfig;Z)Z

    .line 6
    return-object p0
.end method
