.class public final Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    move v3, p3

    .line 13
    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    move v4, p4

    .line 19
    .line 20
    and-int/lit8 p2, p6, 0x10

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p5

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;)Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lmd/a3;->a:Lmd/a3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lmd/a3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v3, "mt"

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p4

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object p4, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p4}, Lmd/a3;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    const-string p4, "url_key"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string p1, "web_title"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p1, "enter_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    if-eqz p5, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const-wide/16 p1, 0x0

    .line 69
    .line 70
    :goto_1
    const-string p3, "category_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    return-object v0
.end method
