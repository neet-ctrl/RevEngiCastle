.class public Lcom/lihang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p2, v0

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    cmpl-float v1, p3, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    cmpl-float v1, p4, v0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p5, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/lihang/a$e;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1, p6}, Lcom/lihang/a$e;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/bumptech/glide/i;

    .line 60
    .line 61
    new-instance p2, Lcom/lihang/a$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/lihang/a$f;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v6, Lfe/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v6

    .line 76
    move v2, p2

    .line 77
    move v3, p3

    .line 78
    move v4, p4

    .line 79
    move v5, p5

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lfe/b;-><init>(Landroid/content/Context;FFFF)V

    .line 83
    .line 84
    new-instance p2, Lcom/lihang/a$g;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v6, p6}, Lcom/lihang/a$g;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lfe/b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/bumptech/glide/i;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/bumptech/glide/i;

    .line 131
    .line 132
    new-instance p2, Lcom/lihang/a$h;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, p6}, Lcom/lihang/a$h;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance p2, Lcom/lihang/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p3}, Lcom/lihang/a$a;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->u1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance p2, Lu0/n;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lu0/n;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/bumptech/glide/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/bumptech/glide/i;

    .line 63
    .line 64
    new-instance p2, Lcom/lihang/a$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/lihang/a$b;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/lihang/a$c;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lihang/a$c;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroid/view/View;)Lcom/bumptech/glide/j;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/i;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance p3, Lu0/n;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3}, Lu0/n;-><init>()V

    .line 105
    .line 106
    new-instance v0, Lu0/h0;

    .line 107
    float-to-int p2, p2

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p2}, Lu0/h0;-><init>(I)V

    .line 111
    const/4 p2, 0x2

    .line 112
    .line 113
    new-array p2, p2, [Ll0/h;

    .line 114
    const/4 v1, 0x0

    .line 115
    .line 116
    aput-object p3, p2, v1

    .line 117
    const/4 p3, 0x1

    .line 118
    .line 119
    aput-object v0, p2, p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lc1/a;->Q0([Ll0/h;)Lc1/a;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/bumptech/glide/i;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p3}, Lc1/a;->w0(II)Lc1/a;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/bumptech/glide/i;

    .line 140
    .line 141
    new-instance p2, Lcom/lihang/a$d;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/lihang/a$d;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 148
    :cond_3
    :goto_0
    return-void
.end method
