.class public abstract Le2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:Le2/a0;

.field public static final c:Le2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Le2/b0;->a:F

    .line 5
    .line 6
    new-instance v11, Le2/a0;

    .line 7
    .line 8
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v11, Le2/b0;->b:Le2/a0;

    .line 12
    .line 13
    sget-object v0, Lu1/g2;->C:Lu1/g2;

    .line 14
    .line 15
    sget-object v8, Lv1/n;->c:Lv1/n;

    .line 16
    .line 17
    new-instance v9, Le2/z;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lat/i;->C:Lat/i;

    .line 23
    .line 24
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-static {v0, v0, v1}, Lr5/b;->b(III)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v1, Le2/r;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v13}, Le2/r;-><init>(IIIIIILv1/o;Lr4/q0;Lfw/y;Lr5/c;J)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Le2/b0;->c:Le2/r;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Le2/r;I)J
    .locals 8

    .line 1
    iget v0, p0, Le2/r;->c:I

    .line 2
    .line 3
    iget v1, p0, Le2/r;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Le2/r;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget v1, p0, Le2/r;->d:I

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v4, v0

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-object v0, p0, Le2/r;->e:Lu1/g2;

    .line 21
    .line 22
    sget-object v4, Lu1/g2;->D:Lu1/g2;

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Le2/r;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v4, v0

    .line 33
    :goto_0
    long-to-int v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Le2/r;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v4, p0, Le2/r;->n:Lv1/o;

    .line 47
    .line 48
    iget p0, p0, Le2/r;->b:I

    .line 49
    .line 50
    invoke-interface {v4, v0, p0, p1, v1}, Lv1/o;->c(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Lwl/v5;->c(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr v0, p0

    .line 60
    int-to-long p0, v0

    .line 61
    sub-long/2addr v2, p0

    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    cmp-long v0, v2, p0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_1
    return-wide v2
.end method

.method public static final b(Llt/a;Lf3/s;)Le2/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Le2/b;->J:Lr2/j;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lf3/s;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4}, Lf3/s;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, La3/w8;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v4, v3, p0}, La3/w8;-><init>(ILlt/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v4, Llt/a;

    .line 42
    .line 43
    invoke-static {v1, v2, v4, p1, v0}, Lq3/j;->d([Ljava/lang/Object;Lq3/i;Llt/a;Lf3/s;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Le2/b;

    .line 48
    .line 49
    iget-object v0, p1, Le2/b;->I:Lf3/l1;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
