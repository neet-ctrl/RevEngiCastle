.class public final Lfq/e;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lzp/f;


# direct methods
.method public constructor <init>(Lzp/f;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc2/p0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfq/e;->E:Lzp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbq/b;

    .line 2
    .line 3
    iget-object v0, p0, Lfq/e;->E:Lzp/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzp/f;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {}, Lfq/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Lvl/ch;->u(Ljava/lang/String;)Lvl/yg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lfq/i;->h:Lvl/f0;

    .line 26
    .line 27
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lml/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lyk/f;->b:Lyk/f;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lyk/f;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v3, v4, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v3, Lfq/i;

    .line 51
    .line 52
    invoke-direct {v3, v1, p1, v2}, Lfq/i;-><init>(Landroid/content/Context;Lbq/b;Lvl/yg;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v3, Lcx/d;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lvl/b;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lcx/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, v3, Lcx/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget v1, p1, Lbq/b;->a:I

    .line 71
    .line 72
    iput v1, v4, Lvl/b;->C:I

    .line 73
    .line 74
    iput-object v2, v3, Lcx/d;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    new-instance v1, Lfq/g;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, v3, v2}, Lfq/g;-><init>(Lzp/f;Lbq/b;Lfq/h;Lvl/yg;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
