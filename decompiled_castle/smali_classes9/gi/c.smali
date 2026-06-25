.class public Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:Z

.field public i:Lgi/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgi/c;->i:Lgi/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lgi/c;->c:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lgi/c$a;->onDeselected(II)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    return-void
.end method

.method public final b(IFZZ)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lgi/c;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgi/c;->d:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgi/c;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lgi/c;->i:Lgi/c$a;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lgi/c;->c:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p1, v0, p2, p3}, Lgi/c$a;->onEnter(IIFZ)V

    .line 25
    .line 26
    :cond_1
    iget-object p3, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr p4, p2

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_2
    return-void
.end method

.method public final c(IFZZ)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lgi/c;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lgi/c;->e:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lgi/c;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lgi/c;->d:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v0

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz p4, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object p4, p0, Lgi/c;->i:Lgi/c$a;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lgi/c;->c:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1, v0, p2, p3}, Lgi/c$a;->onLeave(IIFZ)V

    .line 57
    .line 58
    :cond_3
    iget-object p3, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgi/c;->i:Lgi/c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lgi/c;->c:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lgi/c$a;->onSelected(II)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgi/c;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgi/c;->g:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgi/c;->c:I

    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgi/c;->g:I

    .line 3
    return-void
.end method

.method public i(IFI)V
    .locals 10

    .line 1
    int-to-float p3, p1

    .line 2
    add-float/2addr p3, p2

    .line 3
    .line 4
    iget v0, p0, Lgi/c;->f:F

    .line 5
    .line 6
    cmpg-float v1, v0, p3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Lgi/c;->g:I

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    cmpl-float v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    cmpl-float v4, p2, v5

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, p1, -0x1

    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v2

    .line 39
    :goto_1
    move v7, v3

    .line 40
    .line 41
    :goto_2
    iget v8, p0, Lgi/c;->c:I

    .line 42
    .line 43
    if-ge v7, v8, :cond_5

    .line 44
    .line 45
    if-eq v7, p1, :cond_4

    .line 46
    .line 47
    if-ne v7, v0, :cond_3

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_3
    iget-object v8, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v8

    .line 65
    .line 66
    cmpl-float v8, v8, v6

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v6, v1, v2}, Lgi/c;->c(IFZZ)V

    .line 72
    .line 73
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, v2, v3}, Lgi/c;->c(IFZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, p2, v2, v3}, Lgi/c;->b(IFZZ)V

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    sub-float/2addr v6, p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v6, v3, v3}, Lgi/c;->c(IFZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v6, v3, v3}, Lgi/c;->b(IFZZ)V

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    sub-float/2addr v6, p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v6, v2, v3}, Lgi/c;->c(IFZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v6, v2, v3}, Lgi/c;->b(IFZZ)V

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move p1, v3

    .line 103
    .line 104
    :goto_4
    iget p2, p0, Lgi/c;->c:I

    .line 105
    .line 106
    if-ge p1, p2, :cond_c

    .line 107
    .line 108
    iget p2, p0, Lgi/c;->d:I

    .line 109
    .line 110
    if-ne p1, p2, :cond_9

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_9
    iget-object p2, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lgi/c;->a(I)V

    .line 123
    .line 124
    :cond_a
    iget-object p2, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result p2

    .line 139
    .line 140
    cmpl-float p2, p2, v6

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v6, v3, v2}, Lgi/c;->c(IFZZ)V

    .line 146
    .line 147
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_c
    iget p1, p0, Lgi/c;->d:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v6, v3, v2}, Lgi/c;->b(IFZZ)V

    .line 154
    .line 155
    iget p1, p0, Lgi/c;->d:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lgi/c;->d(I)V

    .line 159
    .line 160
    :goto_6
    iput p3, p0, Lgi/c;->f:F

    .line 161
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgi/c;->d:I

    .line 3
    .line 4
    iput v0, p0, Lgi/c;->e:I

    .line 5
    .line 6
    iput p1, p0, Lgi/c;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgi/c;->d(I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lgi/c;->c:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lgi/c;->d:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lgi/c;->a(I)V

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lgi/c;->h:Z

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgi/c;->c:I

    .line 3
    .line 4
    iget-object p1, p0, Lgi/c;->a:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    .line 9
    iget-object p1, p0, Lgi/c;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    return-void
.end method

.method public setNavigatorScrollListener(Lgi/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgi/c;->i:Lgi/c$a;

    .line 3
    return-void
.end method
