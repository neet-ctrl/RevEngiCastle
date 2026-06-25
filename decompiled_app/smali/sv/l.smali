.class public final Lsv/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsv/k;


# instance fields
.field public final c:Lsv/e;

.field public final d:Ldv/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lsv/e;->C:Lsv/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsv/l;->c:Lsv/e;

    .line 7
    .line 8
    new-instance v0, Ldv/k;

    .line 9
    .line 10
    sget-object v1, Ldv/k;->d:Ldv/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldv/k;-><init>(Lsv/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsv/l;->d:Ldv/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lrv/v;Lrv/v;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lsv/l;->c:Lsv/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lsv/g;->l(ZLsv/e;I)Lg0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lrv/v;->w0()Lrv/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lrv/v;->w0()Lrv/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lrv/d;->g(Lg0/s0;Luv/c;Luv/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Lrv/v;Lrv/v;)Z
    .locals 3

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lsv/l;->c:Lsv/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lsv/g;->l(ZLsv/e;I)Lg0/s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lrv/v;->w0()Lrv/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lrv/v;->w0()Lrv/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lrv/d;->a:Lrv/d;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, Lrv/d;->n(Lrv/d;Lg0/s0;Luv/c;Luv/c;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
