.class public final Lqp/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lip/b;


# direct methods
.method public constructor <init>(Lip/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqp/l;->a:Lip/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqp/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp/l;->a:Lip/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lip/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk/e;

    .line 8
    .line 9
    new-instance v1, Lgk/b;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lgk/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llo/b;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Llo/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljk/p;

    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ljk/p;->a(Ljava/lang/String;Lgk/b;Lgk/d;)Ljk/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgk/a;

    .line 32
    .line 33
    sget-object v2, Lgk/c;->C:Lgk/c;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La0/b1;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {p1, v2}, La0/b1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
