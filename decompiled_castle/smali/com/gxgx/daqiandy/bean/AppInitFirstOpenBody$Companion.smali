.class public final Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setFullData(Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;)Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody;
    .locals 11
    .param p1    # Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appInitFirstOpenBodyKeyParamsBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody;

    .line 7
    .line 8
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, Ljc/d;->n:Ljc/d$a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljc/d$a;->b()Ljc/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljc/d;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v3, Lic/b;->a:Lic/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lic/b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v7, v9

    .line 51
    const-string v3, "first_open"

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object v9, p1

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/gxgx/daqiandy/bean/AppInitFirstOpenBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/gxgx/daqiandy/bean/AppInitFirstOpenBodyKeyParamsBody;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
