.class public final Lmd/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/s1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/s1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/s1;->a:Lmd/s1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmd/s1;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmd/s1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.intent.action.VIEW"

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "parse(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    const/high16 p2, 0x10000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    :cond_1
    return-void
.end method
