.class public final Lo2/k;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lp2/d;


# instance fields
.field public S:Lkb/u;

.field public T:Lct/j;

.field public U:Llt/k;

.field public V:Llt/k;

.field public W:Lfw/r1;

.field public final X:Lf3/h0;

.field public Y:Lz3/b;


# direct methods
.method public constructor <init>(Lkb/u;Llt/k;Llt/k;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/k;->S:Lkb/u;

    .line 5
    .line 6
    check-cast p2, Lct/j;

    .line 7
    .line 8
    iput-object p2, p0, Lo2/k;->T:Lct/j;

    .line 9
    .line 10
    iput-object p3, p0, Lo2/k;->U:Llt/k;

    .line 11
    .line 12
    iput-object p4, p0, Lo2/k;->V:Llt/k;

    .line 13
    .line 14
    new-instance p1, Li2/u;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo2/k;->X:Lf3/h0;

    .line 26
    .line 27
    sget-object p1, Lz3/b;->e:Lz3/b;

    .line 28
    .line 29
    iput-object p1, p0, Lo2/k;->Y:Lz3/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k;->S:Lkb/u;

    .line 2
    .line 3
    sget-object v1, Lo2/l;->E:Lo2/l;

    .line 4
    .line 5
    iput-object v1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/k;->S:Lkb/u;

    .line 2
    .line 3
    sget-object v1, Lo2/l;->D:Lo2/l;

    .line 4
    .line 5
    iput-object v1, v0, Lkb/u;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lkb/u;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final X()Ll2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/k;->X:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(Lr4/w;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/k;->v(Lr4/w;)Lz3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz3/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(Lr4/w;)Lz3/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo2/k;->Y:Lz3/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo2/k;->V:Llt/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz3/b;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo2/k;->Y:Lz3/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p1, p0, Lo2/k;->Y:Lz3/b;

    .line 22
    .line 23
    return-object p1
.end method
