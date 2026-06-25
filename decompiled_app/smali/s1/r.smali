.class public final Ls1/r;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/t1;


# instance fields
.field public S:Ls1/o;

.field public T:F

.field public U:La4/w0;

.field public V:La4/t0;

.field public final W:Lx3/b;


# direct methods
.method public constructor <init>(FLa4/w0;La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1/r;->T:F

    .line 5
    .line 6
    iput-object p2, p0, Ls1/r;->U:La4/w0;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/r;->V:La4/t0;

    .line 9
    .line 10
    new-instance p1, Lo2/c;

    .line 11
    .line 12
    const/16 p2, 0x17

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lo2/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lx3/b;

    .line 18
    .line 19
    new-instance p3, Lx3/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lx3/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lx3/b;-><init>(Lx3/c;Llt/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ls1/r;->W:Lx3/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0(Lb5/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/r;->V:La4/t0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb5/y;->i(Lb5/a0;La4/t0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
