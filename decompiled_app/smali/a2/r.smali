.class public final La2/r;
.super Lc2/p0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final E:La2/m;

.field public final F:Lc2/n0;

.field public final G:J

.field public final synthetic H:Z

.field public final synthetic I:Lc2/n0;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Lt3/d;

.field public final synthetic M:Lt3/i;

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:La2/g0;


# direct methods
.method public constructor <init>(JZLa2/m;Lc2/n0;IILt3/d;Lt3/i;IIJLa2/g0;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, La2/r;->H:Z

    .line 2
    .line 3
    iput-object p5, p0, La2/r;->I:Lc2/n0;

    .line 4
    .line 5
    iput p6, p0, La2/r;->J:I

    .line 6
    .line 7
    iput p7, p0, La2/r;->K:I

    .line 8
    .line 9
    iput-object p8, p0, La2/r;->L:Lt3/d;

    .line 10
    .line 11
    iput-object p9, p0, La2/r;->M:Lt3/i;

    .line 12
    .line 13
    iput p10, p0, La2/r;->N:I

    .line 14
    .line 15
    iput p11, p0, La2/r;->O:I

    .line 16
    .line 17
    iput-wide p12, p0, La2/r;->P:J

    .line 18
    .line 19
    iput-object p14, p0, La2/r;->Q:La2/g0;

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-direct {p0, p6}, Lc2/p0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, La2/r;->E:La2/m;

    .line 26
    .line 27
    iput-object p5, p0, La2/r;->F:Lc2/n0;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    invoke-static {p5, p4, p1}, Lr5/b;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, La2/r;->G:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final Y0(IIIJ)Lc2/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, La2/r;->h1(IJ)La2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1(IJ)La2/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, La2/r;->E:La2/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La2/m;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v1, La2/m;->b:La2/j;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lc2/p;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, La2/r;->F:Lc2/n0;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lc2/p0;->b1(Lc2/n0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v0, La2/r;->J:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    move v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v5, v0, La2/r;->K:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, La2/w;

    .line 39
    .line 40
    iget-object v4, v0, La2/r;->I:Lc2/n0;

    .line 41
    .line 42
    iget-object v4, v4, Lc2/n0;->D:Lr4/q1;

    .line 43
    .line 44
    invoke-interface {v4}, Lr4/r;->getLayoutDirection()Lr5/m;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, v0, La2/r;->Q:La2/g0;

    .line 49
    .line 50
    iget-object v15, v4, La2/g0;->n:Lc2/f0;

    .line 51
    .line 52
    iget-boolean v4, v0, La2/r;->H:Z

    .line 53
    .line 54
    iget-object v5, v0, La2/r;->L:Lt3/d;

    .line 55
    .line 56
    iget-object v6, v0, La2/r;->M:Lt3/i;

    .line 57
    .line 58
    iget v8, v0, La2/r;->N:I

    .line 59
    .line 60
    iget v9, v0, La2/r;->O:I

    .line 61
    .line 62
    iget-wide v11, v0, La2/r;->P:J

    .line 63
    .line 64
    move-wide/from16 v16, p2

    .line 65
    .line 66
    invoke-direct/range {v1 .. v17}, La2/w;-><init>(ILjava/util/List;ZLt3/d;Lt3/i;Lr5/m;IIIJLjava/lang/Object;Ljava/lang/Object;Lc2/f0;J)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
