.class public final Lcu/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcu/b;


# instance fields
.field public final a:Lyt/h;

.field public final b:Lav/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyt/h;Lav/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcu/j;->a:Lyt/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcu/j;->b:Lav/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcu/j;->c:Ljava/util/Map;

    .line 14
    .line 15
    sget-object p1, Lws/j;->C:Lws/j;

    .line 16
    .line 17
    new-instance p2, La8/f;

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    invoke-direct {p2, p3, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcu/j;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lav/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/j;->b:Lav/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu/j;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrv/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcu/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lrv/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Lbu/n0;
    .locals 1

    .line 1
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 2
    .line 3
    return-object v0
.end method
