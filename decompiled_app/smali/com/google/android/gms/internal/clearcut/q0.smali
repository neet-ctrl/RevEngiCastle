.class public final Lcom/google/android/gms/internal/clearcut/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/a1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/h;

.field public final b:Lcom/google/android/gms/internal/clearcut/d1;

.field public final c:Lcom/google/android/gms/internal/clearcut/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/q;Lcom/google/android/gms/internal/clearcut/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/d1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/q0;->c:Lcom/google/android/gms/internal/clearcut/q;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:Lcom/google/android/gms/internal/clearcut/h;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/y;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/clearcut/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/w;->c()Lcom/google/android/gms/internal/clearcut/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/c1;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->c:Lcom/google/android/gms/internal/clearcut/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lu4/v;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/d1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/b1;->a(Lcom/google/android/gms/internal/clearcut/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/y;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/c1;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/y;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:Lcom/google/android/gms/internal/clearcut/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/c1;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/k;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/y;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c1;->e:Lcom/google/android/gms/internal/clearcut/c1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c1;->b()Lcom/google/android/gms/internal/clearcut/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/y;->zzjp:Lcom/google/android/gms/internal/clearcut/c1;

    .line 14
    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    if-ge p3, p4, :cond_9

    .line 17
    .line 18
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/l1;->f([BILcom/google/android/gms/internal/clearcut/k;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, p5, Lcom/google/android/gms/internal/clearcut/k;->a:I

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    and-int/lit8 p1, v0, 0x7

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move v3, p4

    .line 33
    move-object v5, p5

    .line 34
    if-ne p1, p3, :cond_1

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/l1;->c(I[BIILcom/google/android/gms/internal/clearcut/c1;Lcom/google/android/gms/internal/clearcut/k;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/clearcut/l1;->b(I[BIILcom/google/android/gms/internal/clearcut/k;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, p2

    .line 47
    move v3, p4

    .line 48
    move-object v5, p5

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_6

    .line 52
    .line 53
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/clearcut/l1;->f([BILcom/google/android/gms/internal/clearcut/k;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    iget p5, v5, Lcom/google/android/gms/internal/clearcut/k;->a:I

    .line 58
    .line 59
    ushr-int/lit8 v0, p5, 0x3

    .line 60
    .line 61
    and-int/lit8 v2, p5, 0x7

    .line 62
    .line 63
    if-eq v0, p3, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v0, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v2, p3, :cond_5

    .line 70
    .line 71
    invoke-static {v1, p4, v5}, Lcom/google/android/gms/internal/clearcut/l1;->s([BILcom/google/android/gms/internal/clearcut/k;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p2, v5, Lcom/google/android/gms/internal/clearcut/k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/gms/internal/clearcut/n;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, p4, v5}, Lcom/google/android/gms/internal/clearcut/l1;->f([BILcom/google/android/gms/internal/clearcut/k;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p1, v5, Lcom/google/android/gms/internal/clearcut/k;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 90
    .line 91
    if-eq p5, v0, :cond_7

    .line 92
    .line 93
    invoke-static {p5, v1, p4, v3, v5}, Lcom/google/android/gms/internal/clearcut/l1;->b(I[BIILcom/google/android/gms/internal/clearcut/k;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move p4, v2

    .line 99
    :cond_7
    if-eqz p2, :cond_8

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    or-int/2addr p1, p3

    .line 104
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/clearcut/c1;->a(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    move p3, p4

    .line 108
    move-object p2, v1

    .line 109
    move p4, v3

    .line 110
    move-object p5, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    move v3, p4

    .line 113
    if-ne p3, v3, :cond_a

    .line 114
    .line 115
    return-void

    .line 116
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c0;->b()Lcom/google/android/gms/internal/clearcut/c0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->c:Lcom/google/android/gms/internal/clearcut/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu4/v;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
