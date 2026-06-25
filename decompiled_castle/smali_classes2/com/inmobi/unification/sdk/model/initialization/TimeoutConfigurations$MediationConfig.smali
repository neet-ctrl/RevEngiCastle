.class public final Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;
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
    name = "MediationConfig"
.end annotation


# instance fields
.field private ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final getABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 3
    return-object v0
.end method

.method public final getNonABConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 3
    return-object v0
.end method

.method public final getPreloadConfig()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->ab:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$ABConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->nonAb:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$NonABConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;->preload:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$PreloadConfig;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
