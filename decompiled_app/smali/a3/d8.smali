.class public abstract La3/d8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Ld3/x;->a:F

    .line 2
    .line 3
    sput v0, La3/d8;->a:F

    .line 4
    .line 5
    sget v0, Ld3/o0;->b:F

    .line 6
    .line 7
    sput v0, La3/d8;->b:F

    .line 8
    .line 9
    sget v0, Ld3/c1;->a:I

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    int-to-float v1, v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v3, v2}, Ly1/c;->g(FFFFI)Ly1/o1;

    .line 20
    .line 21
    .line 22
    sget v0, La3/g8;->c:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    int-to-float v1, v1

    .line 26
    new-instance v2, Ly1/o1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v0, v1}, Ly1/o1;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v2, La3/d8;->c:Ly1/o1;

    .line 32
    .line 33
    sget v0, La3/g8;->d:F

    .line 34
    .line 35
    invoke-static {v1, v0}, Ly1/c;->d(FF)Ly1/o1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(La3/k2;)La3/e8;
    .locals 15

    .line 1
    iget-object v0, p0, La3/k2;->j0:La3/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La3/e8;

    .line 6
    .line 7
    sget-object v0, Ld3/m0;->g:Ld3/r;

    .line 8
    .line 9
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Ld3/m0;->h:Ld3/r;

    .line 14
    .line 15
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Ld3/m0;->i:Ld3/r;

    .line 20
    .line 21
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget-object v0, Ld3/m0;->a:Ld3/r;

    .line 26
    .line 27
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget v0, Ld3/m0;->b:F

    .line 32
    .line 33
    const/16 v10, 0xe

    .line 34
    .line 35
    invoke-static {v0, v10, v8, v9}, La4/x;->b(FIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v0, Ld3/m0;->c:Ld3/r;

    .line 40
    .line 41
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget v0, Ld3/m0;->d:F

    .line 46
    .line 47
    invoke-static {v0, v10, v11, v12}, La4/x;->b(FIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    sget-object v0, Ld3/m0;->e:Ld3/r;

    .line 52
    .line 53
    invoke-static {p0, v0}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sget v0, Ld3/m0;->f:F

    .line 58
    .line 59
    invoke-static {v0, v10, v13, v14}, La4/x;->b(FIJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide v10, v11

    .line 64
    move-wide v12, v13

    .line 65
    invoke-direct/range {v1 .. v13}, La3/e8;-><init>(JJJJJJ)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La3/k2;->j0:La3/e8;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    return-object v0
.end method
