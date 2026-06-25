.class public final Lsv/a;
.super Lrv/c;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:Lsv/b;

.field public final synthetic b:Lrv/s0;


# direct methods
.method public constructor <init>(Lsv/b;Lrv/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/a;->a:Lsv/b;

    .line 5
    .line 6
    iput-object p2, p0, Lsv/a;->b:Lrv/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lg0/s0;Luv/c;)Luv/d;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsv/a;->a:Lsv/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lsv/b;->B(Luv/c;)Lrv/z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lsv/a;->b:Lrv/s0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lsv/b;->y0(Luv/c;)Lrv/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
