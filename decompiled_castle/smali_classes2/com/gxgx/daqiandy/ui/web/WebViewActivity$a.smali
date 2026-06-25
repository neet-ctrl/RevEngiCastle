.class public final Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewActivity;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x4

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v4, p4

    .line 13
    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    move v5, p5

    .line 19
    .line 20
    and-int/lit8 p3, p7, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p6

    .line 29
    :cond_3
    move-object v6, p6

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)V
    .locals 3
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
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lmd/a3;->a:Lmd/a3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v1, "mt"

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p5

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lkotlin/Pair;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p5, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p5}, Lmd/a3;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance p5, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;

    .line 38
    .line 39
    .line 40
    invoke-direct {p5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const-string v0, "url_key"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string p2, "web_title"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string p2, "enter_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    const-string p2, "category_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_1
    return-void
.end method
