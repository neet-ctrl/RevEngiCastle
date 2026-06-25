.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->h()Lo0/e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bumptech/glide/b;->g()Lo0/b;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-instance v2, Lk0/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1, p2}, Lk0/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo0/e;Lo0/b;)V

    .line 26
    .line 27
    new-instance v3, Lk0/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p2, v1}, Lk0/a;-><init>(Lo0/b;Lo0/e;)V

    .line 31
    .line 32
    new-instance v4, Lk0/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lk0/c;-><init>(Lk0/l;)V

    .line 36
    .line 37
    new-instance v5, Lk0/f;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v2, p2}, Lk0/f;-><init>(Lk0/l;Lo0/b;)V

    .line 41
    .line 42
    new-instance v2, Lk0/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p1, p2, v1}, Lk0/d;-><init>(Landroid/content/Context;Lo0/b;Lo0/e;)V

    .line 46
    .line 47
    const-string p1, "Bitmap"

    .line 48
    .line 49
    const-class v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1, v1, v6, v4}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    const-class v7, Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, v7, v6, v5}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v8, Lu0/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v0, v4}, Lu0/a;-><init>(Landroid/content/res/Resources;Ll0/f;)V

    .line 67
    .line 68
    const-string v4, "BitmapDrawable"

    .line 69
    .line 70
    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4, v1, v9, v8}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    new-instance v8, Lu0/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v0, v5}, Lu0/a;-><init>(Landroid/content/res/Resources;Ll0/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4, v7, v9, v8}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    new-instance v0, Lk0/b;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v3}, Lk0/b;-><init>(Lk0/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1, v1, v6, v0}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    new-instance v0, Lk0/e;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3}, Lk0/e;-><init>(Lk0/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1, v7, v6, v0}, Lcom/bumptech/glide/Registry;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-class p3, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, p3, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v0, Lk0/g;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, p2}, Lk0/g;-><init>(Ll0/f;Lo0/b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7, p3, v0}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;Ll0/f;)Lcom/bumptech/glide/Registry;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Lk0/m;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2}, Lk0/m;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/Registry;->r(Ljava/lang/Class;Ll0/g;)Lcom/bumptech/glide/Registry;

    .line 125
    return-void
.end method
