.class public final Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v5, p4

    .line 15
    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p5

    .line 22
    :goto_1
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p5, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    const-string v1, "url_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "web_title"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "web_view_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    sget-object p2, Lmd/a3;->a:Lmd/a3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p5}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-string p3, "web_view_url"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_1
    return-void
.end method
