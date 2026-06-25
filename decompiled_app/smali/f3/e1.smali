.class public final Lf3/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/d;
.implements Lk5/p;
.implements Lq1/z1;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf3/e1;->C:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 8
    new-array p1, p1, [Lf3/e1;

    iput-object p1, p0, Lf3/e1;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lf3/e1;->D:I

    .line 10
    iput p1, p0, Lf3/e1;->E:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lf3/e1;->F:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lf3/e1;->C:I

    packed-switch p3, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lf3/e1;->D:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 17
    :cond_0
    iput p1, p0, Lf3/e1;->E:I

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lf3/e1;->D:I

    .line 21
    iput p2, p0, Lf3/e1;->E:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILlt/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/e1;->C:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lf3/e1;->D:I

    iput p2, p0, Lf3/e1;->E:I

    iput-object p3, p0, Lf3/e1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILq1/v;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lf3/e1;->C:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lf3/e1;->D:I

    .line 27
    iput p2, p0, Lf3/e1;->E:I

    .line 28
    new-instance v0, Lkb/q;

    new-instance v1, Lq1/b0;

    invoke-direct {v1, p1, p2, p3}, Lq1/b0;-><init>(IILq1/v;)V

    invoke-direct {v0, v1}, Lkb/q;-><init>(Lq1/y;)V

    iput-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf3/e1;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/e1;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/e1;->C:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e1;->F:Ljava/lang/Object;

    iput p2, p0, Lf3/e1;->D:I

    return-void
.end method

.method public constructor <init>(Lk5/p;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/e1;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lf3/e1;->D:I

    .line 6
    iput p3, p0, Lf3/e1;->E:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    iget v1, p0, Lf3/e1;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lf3/e1;->D:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf3/d;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Lxa/c;
    .locals 2

    .line 1
    new-instance v0, Lxa/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lf3/e1;->D:I

    .line 7
    .line 8
    iput v1, v0, Lxa/c;->a:I

    .line 9
    .line 10
    iget v1, p0, Lf3/e1;->E:I

    .line 11
    .line 12
    iput v1, v0, Lxa/c;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lxa/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e1;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf3/e1;->E:I

    .line 6
    .line 7
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf3/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lf3/d;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/d;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(III)V
    .locals 2

    .line 1
    iget v0, p0, Lf3/e1;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lf3/e1;->D:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf3/d;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lf3/d;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    iget v1, p0, Lf3/e1;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lf3/e1;->D:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf3/d;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkb/q;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lkb/q;->i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk5/p;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lf3/e1;->E:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lf3/e1;->D:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Li2/s1;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lf3/e1;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lf3/u;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lf3/e1;->E:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lf3/e1;->E:I

    .line 20
    .line 21
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lf3/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lf3/d;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljava/lang/Object;Llt/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf3/d;->m(Ljava/lang/Object;Llt/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public p(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    iget v1, p0, Lf3/e1;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lf3/e1;->D:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lf3/d;->q(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lf3/d;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/e1;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lf3/e1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lf3/e1;->D:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lf3/e1;->E:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lf3/e1;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk5/p;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lf3/e1;->D:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lf3/e1;->E:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Li2/s1;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkb/q;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lkb/q;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public x([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lf3/e1;->D:I

    .line 7
    .line 8
    iput v1, p0, Lf3/e1;->E:I

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v2, v3, :cond_3

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-gt v2, v3, :cond_3

    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, v0

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    array-length v4, v0

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    aget-byte v4, p1, v2

    .line 34
    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    add-int/lit16 v4, v4, 0x100

    .line 38
    .line 39
    :cond_1
    aget v5, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/2addr v4, v3

    .line 43
    rem-int/lit16 v3, v4, 0x100

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    aput v4, v0, v1

    .line 48
    .line 49
    aput v5, v0, v3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    rem-int/2addr v2, v4

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "number of bytes must be between 1 and 32"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public y(BLjava/io/OutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lf3/e1;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    iput v0, p0, Lf3/e1;->D:I

    .line 8
    .line 9
    iget-object v1, p0, Lf3/e1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    iget v3, p0, Lf3/e1;->E:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    rem-int/lit16 v3, v3, 0x100

    .line 19
    .line 20
    iput v3, p0, Lf3/e1;->E:I

    .line 21
    .line 22
    aget v4, v1, v3

    .line 23
    .line 24
    aput v4, v1, v0

    .line 25
    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    rem-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    xor-int/2addr p1, v0

    .line 37
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
