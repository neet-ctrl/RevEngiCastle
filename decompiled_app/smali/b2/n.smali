.class public final Lb2/n;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:Lb2/l;

.field public final F:Lc2/n0;

.field public final G:I

.field public final synthetic H:Lc2/n0;

.field public final synthetic I:Lb2/b0;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lb2/l;Lc2/n0;ILb2/b0;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb2/n;->H:Lc2/n0;

    .line 2
    .line 3
    iput-object p4, p0, Lb2/n;->I:Lb2/b0;

    .line 4
    .line 5
    iput p5, p0, Lb2/n;->J:I

    .line 6
    .line 7
    iput p6, p0, Lb2/n;->K:I

    .line 8
    .line 9
    iput-wide p7, p0, Lb2/n;->L:J

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p4}, Lc2/p0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb2/n;->E:Lb2/l;

    .line 16
    .line 17
    iput-object p2, p0, Lb2/n;->F:Lc2/n0;

    .line 18
    .line 19
    iput p3, p0, Lb2/n;->G:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Y0(IIIJ)Lc2/o0;
    .locals 7

    .line 1
    iget v4, p0, Lb2/n;->G:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb2/n;->h1(IIIIJ)Lb2/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h1(IIIIJ)Lb2/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lb2/n;->E:Lb2/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb2/l;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lb2/l;->b:Lb2/k;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lc2/p;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Lb2/n;->F:Lc2/n0;

    .line 18
    .line 19
    move-wide/from16 v14, p5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v14, v15}, Lc2/p0;->b1(Lc2/n0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Lr5/a;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Lr5/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Lr5/a;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "does not have fixed height"

    .line 44
    .line 45
    invoke-static {v1}, Lx1/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v14, v15}, Lr5/a;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, Lb2/n;->H:Lc2/n0;

    .line 54
    .line 55
    iget-object v1, v1, Lc2/n0;->D:Lr4/q1;

    .line 56
    .line 57
    invoke-interface {v1}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lb2/n;->I:Lb2/b0;

    .line 62
    .line 63
    iget-object v13, v1, Lb2/b0;->m:Lc2/f0;

    .line 64
    .line 65
    new-instance v1, Lb2/r;

    .line 66
    .line 67
    iget v8, v0, Lb2/n;->K:I

    .line 68
    .line 69
    iget-wide v10, v0, Lb2/n;->L:J

    .line 70
    .line 71
    iget v7, v0, Lb2/n;->J:I

    .line 72
    .line 73
    move/from16 v16, p2

    .line 74
    .line 75
    move/from16 v17, p3

    .line 76
    .line 77
    move/from16 v5, p4

    .line 78
    .line 79
    invoke-direct/range {v1 .. v17}, Lb2/r;-><init>(ILjava/lang/Object;IILr5/m;IILjava/util/List;JLjava/lang/Object;Lc2/f0;JII)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
