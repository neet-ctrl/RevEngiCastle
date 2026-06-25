.class public abstract La3/u6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld3/j0;->a:F

    .line 2
    .line 3
    sput v0, La3/u6;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, La3/u6;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Ly1/c;->e(FFI)Ly1/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La3/u6;->c:Ly1/o1;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La3/k2;)La3/wb;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/k2;->c0:La3/wb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, La3/wb;

    .line 8
    .line 9
    sget-wide v3, La4/x;->m:J

    .line 10
    .line 11
    sget-object v1, Ld3/j0;->t:Ld3/r;

    .line 12
    .line 13
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget-object v1, Ld3/j0;->x:Ld3/r;

    .line 18
    .line 19
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sget-object v1, Ld3/j0;->B:Ld3/r;

    .line 24
    .line 25
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    sget-object v1, Ld3/j0;->c:Ld3/r;

    .line 30
    .line 31
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget v1, Ld3/j0;->d:F

    .line 36
    .line 37
    const/16 v13, 0xe

    .line 38
    .line 39
    invoke-static {v1, v13, v11, v12}, La4/x;->b(FIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sget-object v1, Ld3/j0;->u:Ld3/r;

    .line 44
    .line 45
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    sget v1, Ld3/j0;->v:F

    .line 50
    .line 51
    invoke-static {v1, v13, v14, v15}, La4/x;->b(FIJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    sget-object v1, Ld3/j0;->y:Ld3/r;

    .line 56
    .line 57
    move-object v14, v2

    .line 58
    invoke-static {v0, v1}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide/from16 v17, v3

    .line 63
    .line 64
    sget v3, Ld3/j0;->z:F

    .line 65
    .line 66
    invoke-static {v3, v13, v1, v2}, La4/x;->b(FIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sget-object v3, Ld3/j0;->k:Ld3/r;

    .line 71
    .line 72
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    sget-object v3, Ld3/j0;->g:Ld3/r;

    .line 77
    .line 78
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide/from16 v21, v1

    .line 83
    .line 84
    sget v1, Ld3/j0;->h:F

    .line 85
    .line 86
    invoke-static {v1, v13, v3, v4}, La4/x;->b(FIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v3, Ld3/j0;->s:Ld3/r;

    .line 91
    .line 92
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v23

    .line 96
    sget-object v3, Ld3/j0;->w:Ld3/r;

    .line 97
    .line 98
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v25

    .line 102
    sget-object v3, Ld3/j0;->A:Ld3/r;

    .line 103
    .line 104
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v27

    .line 108
    move-wide/from16 v3, v17

    .line 109
    .line 110
    move-wide/from16 v17, v21

    .line 111
    .line 112
    move-wide/from16 v21, v1

    .line 113
    .line 114
    move-object v2, v14

    .line 115
    move-wide v13, v11

    .line 116
    move-wide v11, v3

    .line 117
    invoke-direct/range {v2 .. v28}, La3/wb;-><init>(JJJJJJJJJJJJJ)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, La3/k2;->c0:La3/wb;

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_0
    return-object v1
.end method
