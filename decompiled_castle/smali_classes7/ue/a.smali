.class public Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSGVADrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SGVADrawer.kt\ncom/opensource/svgaplayer/drawer/SGVADrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1365#2,9:55\n1587#2,2:64\n1374#2:66\n1587#2,2:67\n*E\n*S KotlinDebug\n*F\n+ 1 SGVADrawer.kt\ncom/opensource/svgaplayer/drawer/SGVADrawer\n*L\n28#1,9:55\n28#1,2:64\n28#1:66\n46#1,2:67\n*E\n"
.end annotation


# instance fields
.field public final a:Lwe/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lwe/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/a$b<",
            "Lue/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lse/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 1
    .param p1    # Lse/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lue/a;->c:Lse/k;

    .line 6
    .line 7
    new-instance v0, Lwe/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lwe/f;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lue/a;->a:Lwe/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lse/k;->s()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    new-instance v0, Lwe/a$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lwe/a$b;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lue/a;->b:Lwe/a$b;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lue/a;->a:Lwe/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    move-result p2

    .line 7
    int-to-float v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    move-result p1

    .line 12
    int-to-float v2, p1

    .line 13
    .line 14
    iget-object p1, p0, Lue/a;->c:Lse/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lse/k;->t()Lwe/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lwe/d;->b()D

    .line 22
    move-result-wide p1

    .line 23
    double-to-float v3, p1

    .line 24
    .line 25
    iget-object p1, p0, Lue/a;->c:Lse/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lse/k;->t()Lwe/d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lwe/d;->a()D

    .line 33
    move-result-wide p1

    .line 34
    double-to-float v4, p1

    .line 35
    move-object v5, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lwe/f;->g(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 39
    return-void
.end method

.method public final b()Lwe/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/a;->a:Lwe/f;

    .line 3
    return-object v0
.end method

.method public final c()Lse/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/a;->c:Lse/k;

    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lue/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lue/a$a;

    .line 19
    .line 20
    iget-object v1, p0, Lue/a;->b:Lwe/a$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lwe/a$b;->release(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lue/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lue/a;->c:Lse/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lse/k;->s()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lve/f;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-ltz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lve/f;->a()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge p1, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lve/f;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    const-string v7, ".matte"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lve/f;->a()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lve/g;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lve/g;->a()D

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpg-double v4, v4, v6

    .line 77
    .line 78
    if-gtz v4, :cond_1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lue/a;->b:Lwe/a$b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lwe/a$b;->acquire()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lue/a$a;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v3, Lue/a$a;

    .line 93
    const/4 v9, 0x7

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, v3

    .line 99
    move-object v5, p0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lue/a$a;-><init>(Lue/a;Ljava/lang/String;Ljava/lang/String;Lve/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Lve/f;->c()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lue/a$a;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lve/f;->b()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lue/a$a;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lve/f;->a()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lve/g;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lue/a$a;->g(Lve/g;)V

    .line 130
    .line 131
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v1
.end method
