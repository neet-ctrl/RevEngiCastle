.class public final Lg2/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ls1/a1;

.field public final synthetic D:Ld5/a;

.field public final synthetic E:Z

.field public final synthetic F:Lb5/j;

.field public final synthetic G:Llt/a;


# direct methods
.method public constructor <init>(Ls1/a1;Ld5/a;ZLb5/j;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/f;->C:Ls1/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/f;->D:Ld5/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg2/f;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg2/f;->F:Lb5/j;

    .line 11
    .line 12
    iput-object p5, p0, Lg2/f;->G:Llt/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lt3/r;

    .line 2
    .line 3
    check-cast p2, Lf3/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lf3/s;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lf3/n;->a:Lf3/g;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lr6/c;->m(Lf3/s;)Lw1/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    check-cast v2, Lw1/l;

    .line 30
    .line 31
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 32
    .line 33
    iget-object p3, p0, Lg2/f;->C:Ls1/a1;

    .line 34
    .line 35
    invoke-static {p1, v2, p3}, Ls1/x0;->a(Lt3/r;Lw1/k;Ls1/a1;)Lt3/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lg2/h;

    .line 40
    .line 41
    iget-object v5, p0, Lg2/f;->F:Lb5/j;

    .line 42
    .line 43
    iget-object v6, p0, Lg2/f;->G:Llt/a;

    .line 44
    .line 45
    iget-object v1, p0, Lg2/f;->D:Ld5/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-boolean v4, p0, Lg2/f;->E:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lg2/h;-><init>(Ld5/a;Lw1/l;Ls1/a1;ZLb5/j;Llt/a;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
