.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;
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
    name = "NonABConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/wk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->t()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->r()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->s()Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->q()Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->x()Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->v()Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->w()Lorg/json/JSONObject;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->u()Lorg/json/JSONObject;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->B()Lorg/json/JSONObject;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->z()Lorg/json/JSONObject;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->A()Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->y()Lorg/json/JSONObject;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 78
    .line 79
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->p()Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->n()Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->o()Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->m()Lorg/json/JSONObject;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 101
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

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
