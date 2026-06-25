.class public final Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Ldb/m;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J


# direct methods
.method public constructor <init>(JLdb/m;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldb/g;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Ldb/g;->D:Ldb/m;

    .line 7
    .line 8
    iput-object p4, p0, Ldb/g;->E:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ldb/g;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Ldb/g;->G:J

    .line 13
    .line 14
    iput-object p8, p0, Ldb/g;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, Ldb/g;->I:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11}, Lf3/s;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v11}, Lf3/s;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/16 v1, 0x140

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 35
    .line 36
    invoke-static {v2, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Lh2/i;->b(F)Lh2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v12, Ldb/d0;

    .line 56
    .line 57
    iget-object v3, v0, Ldb/g;->H:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v4, v0, Ldb/g;->I:J

    .line 60
    .line 61
    iget-object v13, v0, Ldb/g;->D:Ldb/m;

    .line 62
    .line 63
    iget-object v14, v0, Ldb/g;->E:Ljava/util/List;

    .line 64
    .line 65
    iget-object v15, v0, Ldb/g;->F:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v6, v0, Ldb/g;->G:J

    .line 68
    .line 69
    move-object/from16 v18, v3

    .line 70
    .line 71
    move-wide/from16 v19, v4

    .line 72
    .line 73
    move-wide/from16 v16, v6

    .line 74
    .line 75
    invoke-direct/range {v12 .. v20}, Ldb/d0;-><init>(Ldb/m;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const v3, -0x3956099c

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v12, v11}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/high16 v12, 0xc00000

    .line 86
    .line 87
    const/16 v13, 0x78

    .line 88
    .line 89
    iget-wide v3, v0, Ldb/g;->C:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v13}, La3/qe;->a(Lt3/r;La4/t0;JJFFLs1/t;Ln3/d;Lf3/s;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object v1
.end method
