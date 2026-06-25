.class public Lq/n;
.super Lq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lw/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a;Lq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lq/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lq/a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lq/n;->i:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p1, p0, Lq/n;->k:Lq/a;

    .line 24
    .line 25
    iput-object p2, p0, Lq/n;->l:Lq/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lq/a;->f()F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lq/n;->m(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq/n;->p()Landroid/graphics/PointF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Lw/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq/n;->q(Lw/a;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq/n;->k:Lq/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lq/n;->l:Lq/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/a;->m(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lq/n;->i:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v0, p0, Lq/n;->k:Lq/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lq/a;->h()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lq/n;->l:Lq/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq/a;->h()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lq/a;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lq/a;->a:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lq/a$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lq/a$b;->onValueChanged()V

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lq/n;->q(Lw/a;F)Landroid/graphics/PointF;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Lw/a;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lq/n;->m:Lw/j;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lq/n;->k:Lq/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq/a;->b()Lw/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lq/n;->k:Lq/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lq/a;->d()F

    .line 19
    move-result v9

    .line 20
    .line 21
    iget-object v1, p1, Lw/a;->h:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v2, p0, Lq/n;->m:Lw/j;

    .line 24
    .line 25
    iget v3, p1, Lw/a;->g:F

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 37
    move-object v5, v1

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    iget-object p1, p1, Lw/a;->c:Ljava/lang/Object;

    .line 42
    move-object v6, p1

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Float;

    .line 45
    move v7, p2

    .line 46
    move v8, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lw/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lq/n;->n:Lw/j;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lq/n;->l:Lq/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lq/a;->b()Lw/a;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lq/n;->l:Lq/a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lq/a;->d()F

    .line 72
    move-result v9

    .line 73
    .line 74
    iget-object v0, v1, Lw/a;->h:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, p0, Lq/n;->n:Lw/j;

    .line 77
    .line 78
    iget v3, v1, Lw/a;->g:F

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v0

    .line 87
    move v4, v0

    .line 88
    .line 89
    :goto_2
    iget-object v0, v1, Lw/a;->b:Ljava/lang/Object;

    .line 90
    move-object v5, v0

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Float;

    .line 93
    .line 94
    iget-object v0, v1, Lw/a;->c:Ljava/lang/Object;

    .line 95
    move-object v6, v0

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Float;

    .line 98
    move v7, p2

    .line 99
    move v8, p2

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, Lw/j;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    move-object v0, p2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Float;

    .line 107
    :cond_3
    const/4 p2, 0x0

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object v1, p0, Lq/n;->i:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    :goto_3
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget-object v0, p0, Lq/n;->i:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    :goto_4
    iget-object p1, p0, Lq/n;->j:Landroid/graphics/PointF;

    .line 156
    return-object p1
.end method

.method public r(Lw/j;)V
    .locals 2
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/n;->m:Lw/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw/j;->c(Lq/a;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lq/n;->m:Lw/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw/j;->c(Lq/a;)V

    .line 16
    :cond_1
    return-void
.end method

.method public s(Lw/j;)V
    .locals 2
    .param p1    # Lw/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq/n;->n:Lw/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw/j;->c(Lq/a;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lq/n;->n:Lw/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lw/j;->c(Lq/a;)V

    .line 16
    :cond_1
    return-void
.end method
