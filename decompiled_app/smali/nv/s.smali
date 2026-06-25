.class public final Lnv/s;
.super Lf3/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final G:Lvu/j;

.field public final H:Lnv/s;

.field public final I:Lav/b;

.field public final J:Lvu/i;

.field public final K:Z


# direct methods
.method public constructor <init>(Lvu/j;Lxu/e;Leu/a0;Lbu/n0;Lnv/s;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lf3/a;-><init>(Lxu/e;Leu/a0;Lbu/n0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnv/s;->G:Lvu/j;

    .line 15
    .line 16
    iput-object p5, p0, Lnv/s;->H:Lnv/s;

    .line 17
    .line 18
    iget p3, p1, Lvu/j;->G:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Lvl/ka;->a(Lxu/e;I)Lav/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lnv/s;->I:Lav/b;

    .line 25
    .line 26
    sget-object p2, Lxu/d;->f:Lxu/c;

    .line 27
    .line 28
    iget p3, p1, Lvu/j;->F:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lvu/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lvu/i;->D:Lvu/i;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Lnv/s;->J:Lvu/i;

    .line 41
    .line 42
    sget-object p2, Lxu/d;->g:Lxu/b;

    .line 43
    .line 44
    iget p1, p1, Lvu/j;->F:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lnv/s;->K:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final o()Lav/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/s;->I:Lav/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav/b;->b()Lav/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
