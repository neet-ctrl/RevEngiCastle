.class public final Le2/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lt3/i;

.field public final f:Lr5/m;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lt3/i;Lr5/m;)V
    .locals 0

    .line 1
    sget-object p2, Lu1/g2;->C:Lu1/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Le2/f;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Le2/f;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Le2/f;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Le2/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Le2/f;->e:Lt3/i;

    .line 15
    .line 16
    iput-object p8, p0, Le2/f;->f:Lr5/m;

    .line 17
    .line 18
    sget-object p1, Lu1/g2;->C:Lu1/g2;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Le2/f;->g:Z

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    move p4, p1

    .line 31
    :goto_0
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Lr4/f1;

    .line 38
    .line 39
    iget-boolean p6, p0, Le2/f;->g:Z

    .line 40
    .line 41
    if-nez p6, :cond_0

    .line 42
    .line 43
    iget p5, p5, Lr4/f1;->D:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget p5, p5, Lr4/f1;->C:I

    .line 47
    .line 48
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput p4, p0, Le2/f;->h:I

    .line 56
    .line 57
    iget-object p1, p0, Le2/f;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Le2/f;->i:[I

    .line 68
    .line 69
    const/high16 p1, -0x80000000

    .line 70
    .line 71
    iput p1, p0, Le2/f;->k:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Le2/f;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Le2/f;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Le2/f;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Le2/f;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Le2/f;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Le2/f;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Le2/f;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Le2/f;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lr4/f1;

    .line 29
    .line 30
    mul-int/lit8 v5, v3, 0x2

    .line 31
    .line 32
    iget-object v6, p0, Le2/f;->i:[I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v7, v4, Lr4/f1;->C:I

    .line 37
    .line 38
    sub-int v7, p2, v7

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v7, v8

    .line 44
    sget-object v8, Lr5/m;->C:Lr5/m;

    .line 45
    .line 46
    iget-object v9, p0, Le2/f;->f:Lr5/m;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-ne v9, v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, -0x1

    .line 53
    int-to-float v8, v8

    .line 54
    mul-float/2addr v10, v8

    .line 55
    :goto_2
    const/4 v8, 0x1

    .line 56
    int-to-float v8, v8

    .line 57
    add-float/2addr v8, v10

    .line 58
    mul-float/2addr v8, v7

    .line 59
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aput v7, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    aput p1, v6, v5

    .line 68
    .line 69
    iget v4, v4, Lr4/f1;->D:I

    .line 70
    .line 71
    :goto_3
    add-int/2addr p1, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    aput p1, v6, v5

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget-object v7, p0, Le2/f;->e:Lt3/i;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v8, v4, Lr4/f1;->D:I

    .line 82
    .line 83
    invoke-virtual {v7, v8, p3}, Lt3/i;->a(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    aput v7, v6, v5

    .line 88
    .line 89
    iget v4, v4, Lr4/f1;->C:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p1, "null verticalAlignment"

    .line 96
    .line 97
    invoke-static {p1}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lbv/g0;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-void
.end method
