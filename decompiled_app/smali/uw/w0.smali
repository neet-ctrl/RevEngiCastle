.class public final Luw/w0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lqw/a;


# instance fields
.field public final a:Lqw/a;

.field public final b:Luw/j1;


# direct methods
.method public constructor <init>(Lqw/a;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Luw/w0;->a:Lqw/a;

    .line 10
    .line 11
    new-instance v0, Luw/j1;

    .line 12
    .line 13
    invoke-interface {p1}, Lqw/a;->d()Lsw/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Luw/j1;-><init>(Lsw/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luw/w0;->b:Luw/j1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwl/r9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Luw/w0;->a:Lqw/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lwl/r9;->t(Lqw/a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwl/r9;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ltw/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ltw/b;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luw/w0;->a:Lqw/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltw/b;->f(Lqw/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final d()Lsw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Luw/w0;->b:Luw/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Luw/w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Luw/w0;

    .line 18
    .line 19
    iget-object v2, p0, Luw/w0;->a:Lqw/a;

    .line 20
    .line 21
    iget-object p1, p1, Luw/w0;->a:Lqw/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luw/w0;->a:Lqw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
