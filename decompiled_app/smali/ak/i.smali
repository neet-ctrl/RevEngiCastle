.class public abstract Lak/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget-object v5, Li5/x;->H:Li5/x;

    .line 2
    .line 3
    const/16 v15, 0x10

    .line 4
    .line 5
    invoke-static {v15}, Lvl/kf;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lvl/kf;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    invoke-static/range {v16 .. v17}, Lvl/kf;->b(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-wide v1, Lak/a;->g:J

    .line 22
    .line 23
    new-instance v0, Le5/q0;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const v14, 0xfdff58

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-direct/range {v0 .. v14}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 33
    .line 34
    .line 35
    sget-object v23, Li5/x;->K:Li5/x;

    .line 36
    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    const/16 v3, 0x1c

    .line 44
    .line 45
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v28

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Lvl/kf;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v24

    .line 54
    new-instance v18, Le5/q0;

    .line 55
    .line 56
    const/16 v31, 0x0

    .line 57
    .line 58
    const v32, 0xfdff58

    .line 59
    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    move-wide/from16 v19, v1

    .line 68
    .line 69
    invoke-direct/range {v18 .. v32}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, v18

    .line 73
    .line 74
    sget-object v23, Li5/x;->I:Li5/x;

    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    invoke-static {v2}, Lvl/kf;->c(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v21

    .line 82
    invoke-static {v15}, Lvl/kf;->c(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v28

    .line 86
    invoke-static/range {v16 .. v17}, Lvl/kf;->b(D)J

    .line 87
    .line 88
    .line 89
    move-result-wide v24

    .line 90
    sget-wide v19, Lak/a;->h:J

    .line 91
    .line 92
    new-instance v18, Le5/q0;

    .line 93
    .line 94
    invoke-direct/range {v18 .. v32}, Le5/q0;-><init>(JJLi5/x;JLa4/s0;IJLe5/y;Lq5/i;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, v18

    .line 98
    .line 99
    new-instance v3, La3/ei;

    .line 100
    .line 101
    const/16 v4, 0x3dbf

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v2, v4}, La3/ei;-><init>(Le5/q0;Le5/q0;Le5/q0;I)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Lak/i;->a:La3/ei;

    .line 107
    .line 108
    return-void
.end method
