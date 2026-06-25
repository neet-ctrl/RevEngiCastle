.class public abstract La3/k1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, La3/k1;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(La3/k2;)La3/j1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/k2;->e0:La3/j1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ld3/n;->e:Ld3/r;

    .line 8
    .line 9
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-wide v5, La4/x;->m:J

    .line 14
    .line 15
    sget-object v1, Ld3/n;->d:Ld3/r;

    .line 16
    .line 17
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v27

    .line 21
    sget-object v1, Ld3/n;->a:Ld3/r;

    .line 22
    .line 23
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    sget-object v2, Ld3/n;->b:Ld3/r;

    .line 28
    .line 29
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget v11, Ld3/n;->c:F

    .line 34
    .line 35
    const/16 v12, 0xe

    .line 36
    .line 37
    invoke-static {v11, v12, v9, v10}, La4/x;->b(FIJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-static {v11, v12, v13, v14}, La4/x;->b(FIJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    sget-object v1, Ld3/n;->i:Ld3/r;

    .line 54
    .line 55
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    invoke-static {v11, v12, v13, v14}, La4/x;->b(FIJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v21

    .line 67
    sget-object v1, Ld3/n;->h:Ld3/r;

    .line 68
    .line 69
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    sget v1, Ld3/n;->g:F

    .line 74
    .line 75
    invoke-static {v1, v12, v13, v14}, La4/x;->b(FIJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v23

    .line 79
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v11, v12, v1, v2}, La4/x;->b(FIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v25

    .line 87
    new-instance v2, La3/j1;

    .line 88
    .line 89
    move-wide v11, v9

    .line 90
    move-wide v9, v5

    .line 91
    move-wide v13, v5

    .line 92
    invoke-direct/range {v2 .. v28}, La3/j1;-><init>(JJJJJJJJJJJJJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, La3/k2;->e0:La3/j1;

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    return-object v1
.end method
