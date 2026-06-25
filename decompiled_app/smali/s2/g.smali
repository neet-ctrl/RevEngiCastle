.class public final Ls2/g;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/m;
.implements Lt4/o;


# instance fields
.field public S:Ls2/i;

.field public final T:Ls2/p;


# direct methods
.method public constructor <init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Ls2/i;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Ls2/g;->S:Ls2/i;

    .line 7
    .line 8
    new-instance v0, Ls2/p;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v6, p6

    .line 20
    .line 21
    move/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Ls2/p;-><init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Ls2/i;Llt/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 36
    .line 37
    iget-object p1, p0, Ls2/g;->S:Ls2/i;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 43
    .line 44
    invoke-static {p1}, Lx1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbv/g0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/p;->C(Lt4/n0;Lr4/o0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/p;->Q(Lt4/n0;Lr4/o0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/p;->U(Lt4/n0;Lr4/o0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls2/p;->c(Lr4/r0;Lr4/o0;J)Lr4/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/p;->g(Lt4/n0;Lr4/o0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lt4/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/g;->S:Ls2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ls2/i;->F:Ls2/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Ls2/l;->a(Ls2/l;Lt4/b1;Le5/m0;I)Ls2/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Ls2/i;->F:Ls2/l;

    .line 14
    .line 15
    iget-object p1, v0, Ls2/i;->D:Lt2/a1;

    .line 16
    .line 17
    iget-wide v0, v0, Ls2/i;->C:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p1, Lt2/a1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Lt2/a1;->e:Lt2/d0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lt2/d0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(Lt4/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->T:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/p;->l(Lt4/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
