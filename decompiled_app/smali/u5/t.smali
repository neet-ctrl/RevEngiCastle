.class public final Lu5/t;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/f1;
.implements Lt4/i;


# instance fields
.field public final S:Ly3/c0;

.field public T:Lc2/s0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/c0;

    .line 5
    .line 6
    new-instance v1, Lbj/g;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lu5/t;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lbj/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v2, v1}, Ly3/c0;-><init>(IILlt/n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lu5/t;->S:Ly3/c0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 3

    .line 1
    new-instance v0, Lmt/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/e;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc2/s0;

    .line 19
    .line 20
    iget-object v1, p0, Lu5/t;->S:Ly3/c0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly3/c0;->Y0()Ly3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ly3/a0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lu5/t;->T:Lc2/s0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/s0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lc2/s0;->a()Lc2/s0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lu5/t;->T:Lc2/s0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
