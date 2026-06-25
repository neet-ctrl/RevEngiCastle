.class public final Lb2/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lkb/s;

.field public final b:I

.field public final c:I

.field public final d:Lb2/n;

.field public final e:Lb2/x;

.field public final synthetic f:Lkb/s;


# direct methods
.method public constructor <init>(Lkb/s;IILb2/n;Lb2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/o;->f:Lkb/s;

    .line 5
    .line 6
    iput-object p1, p0, Lb2/o;->a:Lkb/s;

    .line 7
    .line 8
    iput p2, p0, Lb2/o;->b:I

    .line 9
    .line 10
    iput p3, p0, Lb2/o;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lb2/o;->d:Lb2/n;

    .line 13
    .line 14
    iput-object p5, p0, Lb2/o;->e:Lb2/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/o;->a:Lkb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v2

    .line 15
    iget-object v0, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v2, v0, p2

    .line 20
    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    sub-int p1, v2, p1

    .line 27
    .line 28
    :goto_0
    const/4 p2, 0x0

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    if-ltz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {v0}, Lr5/i;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p1, p2, v0}, Lr5/b;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final b(I)Lb2/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/o;->e:Lb2/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/x;->c(I)Lb2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lb2/w;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lb2/w;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int v5, v1, v3

    .line 19
    .line 20
    iget v6, p0, Lb2/o;->b:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, p0, Lb2/o;->c:I

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v10, v4

    .line 30
    :goto_1
    new-array v5, v3, [Lb2/r;

    .line 31
    .line 32
    move v8, v4

    .line 33
    :goto_2
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lb2/d;

    .line 40
    .line 41
    iget-wide v6, v6, Lb2/d;->a:J

    .line 42
    .line 43
    long-to-int v9, v6

    .line 44
    invoke-virtual {p0, v8, v9}, Lb2/o;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v6, p0, Lb2/o;->d:Lb2/n;

    .line 49
    .line 50
    add-int v7, v1, v4

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, Lb2/n;->h1(IIIIJ)Lb2/r;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/2addr v8, v9

    .line 57
    aput-object v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, v0, Lb2/w;->b:Ljava/util/List;

    .line 63
    .line 64
    new-instance v6, Lb2/s;

    .line 65
    .line 66
    iget-object v9, p0, Lb2/o;->f:Lkb/s;

    .line 67
    .line 68
    move v7, p1

    .line 69
    move-object v8, v5

    .line 70
    move v11, v10

    .line 71
    move-object v10, v0

    .line 72
    invoke-direct/range {v6 .. v11}, Lb2/s;-><init>(I[Lb2/r;Lkb/s;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-object v6
.end method
