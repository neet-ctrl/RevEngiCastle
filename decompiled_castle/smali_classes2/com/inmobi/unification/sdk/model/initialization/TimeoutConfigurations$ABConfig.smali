.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
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
    name = "ABConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

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
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->f()Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->e()Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->d()Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->i()Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->h()Lorg/json/JSONObject;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->g()Lorg/json/JSONObject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 47
    .line 48
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->l()Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->k()Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->j()Lorg/json/JSONObject;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 66
    .line 67
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->c()Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b()Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a()Lorg/json/JSONObject;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 85
    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 3
    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 3
    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 3
    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->banner:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->int:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->native:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->audio:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$AdABConfig;->isValid()Z

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
