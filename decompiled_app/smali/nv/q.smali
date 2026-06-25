.class public final Lnv/q;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:Lnv/r;

.field public final synthetic E:Lf3/a;

.field public final synthetic F:Lbv/b;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Lvu/y0;


# direct methods
.method public constructor <init>(Lnv/r;Lf3/a;Lbv/b;IILvu/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv/q;->D:Lnv/r;

    .line 2
    .line 3
    iput-object p2, p0, Lnv/q;->E:Lf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lnv/q;->F:Lbv/b;

    .line 6
    .line 7
    iput p4, p0, Lnv/q;->G:I

    .line 8
    .line 9
    iput p5, p0, Lnv/q;->H:I

    .line 10
    .line 11
    iput-object p6, p0, Lnv/q;->I:Lvu/y0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnv/q;->D:Lnv/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnv/r;->a:Lik/s;

    .line 4
    .line 5
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnv/i;

    .line 8
    .line 9
    iget-object v1, v0, Lnv/i;->e:Lnv/a;

    .line 10
    .line 11
    iget v5, p0, Lnv/q;->H:I

    .line 12
    .line 13
    iget-object v6, p0, Lnv/q;->I:Lvu/y0;

    .line 14
    .line 15
    iget-object v2, p0, Lnv/q;->E:Lf3/a;

    .line 16
    .line 17
    iget-object v3, p0, Lnv/q;->F:Lbv/b;

    .line 18
    .line 19
    iget v4, p0, Lnv/q;->G:I

    .line 20
    .line 21
    invoke-interface/range {v1 .. v6}, Lnv/c;->f(Lf3/a;Lbv/b;IILvu/y0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
