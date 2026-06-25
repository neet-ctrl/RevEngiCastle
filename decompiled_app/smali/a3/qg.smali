.class public final synthetic La3/qg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:La3/mg;

.field public final synthetic D:La3/p;

.field public final synthetic E:Z

.field public final synthetic F:Ly3/l;


# direct methods
.method public synthetic constructor <init>(La3/mg;La3/p;ZLy3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/qg;->C:La3/mg;

    .line 5
    .line 6
    iput-object p2, p0, La3/qg;->D:La3/p;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/qg;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/qg;->F:Ly3/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ln1/w;

    .line 3
    .line 4
    check-cast p2, Lf3/s;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt3/o;->L:Lt3/o;

    .line 12
    .line 13
    sget p3, Ld3/s1;->b:F

    .line 14
    .line 15
    invoke-static {p1, p3}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    new-instance p3, La2/h;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-direct {p3, v0}, La2/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast p3, Llt/k;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0, p3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p3, La3/ih;->a:F

    .line 45
    .line 46
    new-instance v0, La3/m4;

    .line 47
    .line 48
    iget-object v1, p0, La3/qg;->C:La3/mg;

    .line 49
    .line 50
    iget-object v3, p0, La3/qg;->D:La3/p;

    .line 51
    .line 52
    iget-boolean v4, p0, La3/qg;->E:Z

    .line 53
    .line 54
    iget-object v5, p0, La3/qg;->F:Ly3/l;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, La3/m4;-><init>(La3/mg;Ln1/w;La3/p;ZLy3/l;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x5e79827

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, p2}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x1b0

    .line 67
    .line 68
    invoke-static {p1, p3, v0, p2, v1}, La3/ih;->a(Lt3/r;FLn3/d;Lf3/s;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 72
    .line 73
    return-object p1
.end method
