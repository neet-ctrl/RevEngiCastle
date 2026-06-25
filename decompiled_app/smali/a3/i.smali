.class public final synthetic La3/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Llt/n;

.field public final synthetic D:Llt/n;

.field public final synthetic E:La4/t0;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ln3/d;

.field public final synthetic L:Llt/n;


# direct methods
.method public synthetic constructor <init>(Llt/n;Llt/n;La4/t0;JFJJJLn3/d;Llt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/i;->C:Llt/n;

    .line 5
    .line 6
    iput-object p2, p0, La3/i;->D:Llt/n;

    .line 7
    .line 8
    iput-object p3, p0, La3/i;->E:La4/t0;

    .line 9
    .line 10
    iput-wide p4, p0, La3/i;->F:J

    .line 11
    .line 12
    iput p6, p0, La3/i;->G:F

    .line 13
    .line 14
    iput-wide p7, p0, La3/i;->H:J

    .line 15
    .line 16
    iput-wide p9, p0, La3/i;->I:J

    .line 17
    .line 18
    iput-wide p11, p0, La3/i;->J:J

    .line 19
    .line 20
    iput-object p13, p0, La3/i;->K:Ln3/d;

    .line 21
    .line 22
    iput-object p14, p0, La3/i;->L:Llt/n;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v2, La3/c;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, v0, La3/i;->K:Ln3/d;

    .line 35
    .line 36
    iget-object v5, v0, La3/i;->L:Llt/n;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5, v3}, La3/c;-><init>(Ln3/d;Llt/n;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ld3/t;->a:Ld3/r;

    .line 49
    .line 50
    invoke-static {v3, v1}, La3/l2;->e(Ld3/r;Lf3/s;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/16 v18, 0x6

    .line 55
    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    iget-object v3, v0, La3/i;->C:Llt/n;

    .line 60
    .line 61
    iget-object v4, v0, La3/i;->D:Llt/n;

    .line 62
    .line 63
    iget-object v5, v0, La3/i;->E:La4/t0;

    .line 64
    .line 65
    iget-wide v6, v0, La3/i;->F:J

    .line 66
    .line 67
    iget v8, v0, La3/i;->G:F

    .line 68
    .line 69
    iget-wide v11, v0, La3/i;->H:J

    .line 70
    .line 71
    iget-wide v13, v0, La3/i;->I:J

    .line 72
    .line 73
    move-object v15, v3

    .line 74
    iget-wide v2, v0, La3/i;->J:J

    .line 75
    .line 76
    move-wide/from16 v19, v2

    .line 77
    .line 78
    move-object v3, v15

    .line 79
    move-wide/from16 v15, v19

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static/range {v1 .. v18}, La3/m;->a(Ln3/d;Lt3/r;Llt/n;Llt/n;La4/t0;JFJJJJLf3/s;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v17, v1

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 92
    .line 93
    return-object v1
.end method
