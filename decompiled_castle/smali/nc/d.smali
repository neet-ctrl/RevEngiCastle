.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 6
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-lez p4, :cond_1

    .line 15
    .line 16
    sget-object v3, Lwb/o;->a:Lwb/o;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, p2

    .line 24
    :goto_0
    invoke-virtual {v3, p1, v4, p4}, Lwb/o;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p4, p2

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p4}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p6}, Lc1/a;->x0(I)Lc1/a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/bumptech/glide/i;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p6}, Lc1/a;->w(I)Lc1/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/bumptech/glide/i;

    .line 57
    .line 58
    new-instance p6, Lc1/g;

    .line 59
    .line 60
    invoke-direct {p6}, Lc1/g;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lu0/n;

    .line 64
    .line 65
    invoke-direct {v3}, Lu0/n;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lwb/n;

    .line 69
    .line 70
    invoke-direct {v4, p1, p3}, Lwb/n;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [Ll0/h;

    .line 74
    .line 75
    aput-object v3, v5, v0

    .line 76
    .line 77
    aput-object v4, v5, v2

    .line 78
    .line 79
    invoke-virtual {p6, v5}, Lc1/a;->Q0([Ll0/h;)Lc1/a;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p2, p6}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/i;->e1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p4, Lc1/g;

    .line 92
    .line 93
    invoke-direct {p4}, Lc1/g;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p6, Lu0/n;

    .line 97
    .line 98
    invoke-direct {p6}, Lu0/n;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lwb/n;

    .line 102
    .line 103
    invoke-direct {v3, p1, p3}, Lwb/n;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lqh/b;

    .line 107
    .line 108
    invoke-direct {p1, p5, v2}, Lqh/b;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    new-array p3, p3, [Ll0/h;

    .line 113
    .line 114
    aput-object p6, p3, v0

    .line 115
    .line 116
    aput-object v3, p3, v2

    .line 117
    .line 118
    aput-object p1, p3, v1

    .line 119
    .line 120
    invoke-virtual {p4, p3}, Lc1/a;->Q0([Ll0/h;)Lc1/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIIILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/16 p5, 0x19

    .line 12
    .line 13
    :cond_1
    move v5, p5

    .line 14
    and-int/lit8 p4, p7, 0x20

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const p6, 0x7f080191

    .line 19
    .line 20
    .line 21
    :cond_2
    move v6, p6

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-static/range {v0 .. v6}, Lnc/d;->a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
