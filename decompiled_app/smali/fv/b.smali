.class public Lfv/b;
.super Lfv/g;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lmt/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfv/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lmt/o;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/b;->b:Lmt/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbu/z;)Lrv/v;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/b;->b:Lmt/o;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrv/v;

    .line 13
    .line 14
    invoke-static {p1}, Lyt/h;->y(Lrv/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lrv/v;->d0()Lrv/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lyt/h;->r(Lbu/g;)Lyt/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lyt/l;->V:Lav/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lav/c;->i()Lav/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lyt/h;->B(Lrv/v;Lav/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lyt/l;->W:Lav/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lav/c;->i()Lav/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lyt/h;->B(Lrv/v;Lav/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lyt/l;->X:Lav/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lav/c;->i()Lav/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lyt/h;->B(Lrv/v;Lav/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lyt/l;->Y:Lav/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lav/c;->i()Lav/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lyt/h;->B(Lrv/v;Lav/e;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1
.end method
