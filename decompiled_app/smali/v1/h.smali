.class public final Lv1/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lu1/l1;


# instance fields
.field public final a:Lv1/m;

.field public final b:Lq1/t;

.field public final c:Lq1/i;

.field public final d:Lu1/p2;


# direct methods
.method public constructor <init>(Lv1/m;Lq1/t;Lq1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/h;->a:Lv1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/h;->b:Lq1/t;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/h;->c:Lq1/i;

    .line 9
    .line 10
    sget-object p1, Lu1/t2;->c:Lu1/p2;

    .line 11
    .line 12
    iput-object p1, p0, Lv1/h;->d:Lu1/p2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lv1/h;Lu1/m2;FFLv1/e;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lv1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv1/g;

    .line 7
    .line 8
    iget v1, v0, Lv1/g;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/g;->H:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv1/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lv1/g;-><init>(Lv1/h;Lct/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lv1/g;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v2, p5, Lv1/g;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    cmpg-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_2
    const/16 p0, 0x1c

    .line 72
    .line 73
    invoke-static {p2, p3, p0}, Lq1/c;->b(FFI)Lq1/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    iput v3, p5, Lv1/g;->H:I

    .line 79
    .line 80
    iget-object v0, p0, Lv1/h;->b:Lq1/t;

    .line 81
    .line 82
    invoke-static {v0, v2, p3}, Lq1/c;->j(Lq1/t;FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-ltz v2, :cond_5

    .line 97
    .line 98
    new-instance p0, Lu/h;

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    invoke-direct {p0, v2, v0}, Lu/h;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    move v0, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, Ltl/g;

    .line 107
    .line 108
    iget-object p0, p0, Lv1/h;->c:Lq1/i;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v2, p0}, Ltl/g;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p0, v0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    move v0, p3

    .line 123
    new-instance p3, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-interface/range {p0 .. p5}, Lv1/b;->I(Lu1/m2;Ljava/lang/Float;Ljava/lang/Float;Llt/k;Lv1/g;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_5
    check-cast v0, Lv1/a;

    .line 136
    .line 137
    iget-object p0, v0, Lv1/a;->b:Lq1/j;

    .line 138
    .line 139
    return-object p0
.end method


# virtual methods
.method public a(Lu1/m2;FLat/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu1/i;->c:Lu1/b;

    .line 2
    .line 3
    check-cast p3, Lct/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lv1/h;->d(Lu1/m2;FLlt/k;Lct/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lu1/m2;FLlt/k;Lct/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lv1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv1/d;

    .line 7
    .line 8
    iget v1, v0, Lv1/d;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv1/d;-><init>(Lv1/h;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv1/d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/d;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lv1/d;->F:Llt/k;

    .line 37
    .line 38
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lu1/z;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lu1/z;-><init>(Lv1/h;FLlt/k;Lu1/m2;Lat/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lv1/d;->F:Llt/k;

    .line 65
    .line 66
    iput v3, v0, Lv1/d;->I:I

    .line 67
    .line 68
    iget-object p1, v5, Lv1/h;->d:Lu1/p2;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p3, v7

    .line 78
    :goto_1
    check-cast p4, Lv1/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lu1/m2;FLlt/k;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lv1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv1/f;

    .line 7
    .line 8
    iget v1, v0, Lv1/f;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1/f;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv1/f;-><init>(Lv1/h;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv1/f;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Lv1/f;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lv1/f;->H:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lv1/h;->c(Lu1/m2;FLlt/k;Lct/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lv1/a;

    .line 61
    .line 62
    iget-object p1, p4, Lv1/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Lv1/a;->b:Lq1/j;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lq1/j;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv1/h;

    .line 7
    .line 8
    iget-object v0, p1, Lv1/h;->c:Lq1/i;

    .line 9
    .line 10
    iget-object v2, p0, Lv1/h;->c:Lq1/i;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lv1/h;->b:Lq1/t;

    .line 19
    .line 20
    iget-object v2, p0, Lv1/h;->b:Lq1/t;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lv1/h;->a:Lv1/m;

    .line 29
    .line 30
    iget-object v0, p0, Lv1/h;->a:Lv1/m;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h;->c:Lq1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv1/h;->b:Lq1/t;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv1/h;->a:Lv1/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
