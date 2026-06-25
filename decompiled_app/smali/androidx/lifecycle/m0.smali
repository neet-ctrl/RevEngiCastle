.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic C:Landroidx/lifecycle/o;

.field public final synthetic D:Lmt/z;

.field public final synthetic E:Lfw/y;

.field public final synthetic F:Landroidx/lifecycle/o;

.field public final synthetic G:Lfw/k;

.field public final synthetic H:Low/c;

.field public final synthetic I:La3/w6;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lmt/z;Lfw/y;Landroidx/lifecycle/o;Lfw/k;Low/c;La3/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/m0;->C:Landroidx/lifecycle/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/m0;->D:Lmt/z;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/m0;->E:Lfw/y;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/m0;->F:Landroidx/lifecycle/o;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/m0;->G:Lfw/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/m0;->H:Low/c;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/m0;->I:La3/w6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0;->C:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0;->D:Lmt/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, La3/y4;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/lifecycle/m0;->I:La3/w6;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, Landroidx/lifecycle/m0;->H:Low/c;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, La3/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/m0;->E:Lfw/y;

    .line 20
    .line 21
    invoke-static {v2, v1, v1, p1, p2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/m0;->F:Landroidx/lifecycle/o;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lfw/d1;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lfw/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/lifecycle/m0;->G:Lfw/k;

    .line 48
    .line 49
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
