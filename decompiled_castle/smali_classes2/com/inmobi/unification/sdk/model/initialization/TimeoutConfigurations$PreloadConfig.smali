.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/wk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->K()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->J()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->H()Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->L()Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->I()Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 31
    move-object v0, v6

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    iput-object v6, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->O()Lorg/json/JSONObject;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->N()Lorg/json/JSONObject;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Q()Lorg/json/JSONObject;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->P()Lorg/json/JSONObject;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->M()Lorg/json/JSONObject;

    .line 58
    move-result-object v12

    .line 59
    move-object v7, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 65
    .line 66
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->T()Lorg/json/JSONObject;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->S()Lorg/json/JSONObject;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->V()Lorg/json/JSONObject;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->U()Lorg/json/JSONObject;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->R()Lorg/json/JSONObject;

    .line 86
    move-result-object v6

    .line 87
    move-object v1, v0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 93
    .line 94
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->E()Lorg/json/JSONObject;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->D()Lorg/json/JSONObject;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->G()Lorg/json/JSONObject;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->F()Lorg/json/JSONObject;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->C()Lorg/json/JSONObject;

    .line 114
    move-result-object v12

    .line 115
    move-object v7, v0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 119
    .line 120
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 121
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 3
    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdPreloadConfig;->isValid()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
