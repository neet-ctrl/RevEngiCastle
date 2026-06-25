.class public final Lvt/q0;
.super Lvt/c0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final D:Ljava/lang/Class;

.field public final E:Lvt/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lvt/l0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lvt/l0;-><init>(Lvt/q0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvt/p1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lvt/p1;-><init>(Llt/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvt/q0;->E:Lvt/p1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B(Lav/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/q0;->E:Lvt/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lvt/o0;->d:Lvt/o1;

    .line 10
    .line 11
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-scope>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkv/n;

    .line 26
    .line 27
    sget-object v1, Lju/b;->D:Lju/b;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lkv/n;->b(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvt/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvt/q0;

    .line 6
    .line 7
    iget-object p1, p1, Lvt/q0;->D:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvt/q0;->D:Ljava/lang/Class;

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

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lav/f;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/q0;->E:Lvt/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lvt/o0;->d:Lvt/o1;

    .line 10
    .line 11
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<get-scope>(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkv/n;

    .line 26
    .line 27
    sget-object v1, Lju/b;->D:Lju/b;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final t(I)Lbu/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Lvt/q0;->E:Lvt/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lvt/o0;->f:Lvt/p1;

    .line 10
    .line 11
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lws/r;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lws/r;->C:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lzu/g;

    .line 28
    .line 29
    iget-object v1, v0, Lws/r;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lvu/c0;

    .line 32
    .line 33
    iget-object v0, v0, Lws/r;->E:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lzu/f;

    .line 37
    .line 38
    sget-object v0, Lyu/k;->n:Lbv/o;

    .line 39
    .line 40
    const-string v2, "packageLocalVariable"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lwl/a0;->b(Lbv/m;Lbv/o;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lvu/g0;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v5, Leu/a0;

    .line 55
    .line 56
    iget-object p1, v1, Lvu/c0;->I:Lvu/w0;

    .line 57
    .line 58
    const-string v0, "packageProto.typeTable"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, p1}, Leu/a0;-><init>(Lvu/w0;)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Lvt/p0;->K:Lvt/p0;

    .line 67
    .line 68
    iget-object v2, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lvt/v1;->f(Ljava/lang/Class;Lbv/m;Lxu/e;Leu/a0;Lxu/a;Llt/n;)Lbu/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbu/l0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Lhu/c;->a(Ljava/lang/Class;)Lav/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lav/b;->b()Lav/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lvt/q0;->E:Lvt/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lvt/o0;->e:Lvt/p1;

    .line 10
    .line 11
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lvt/p1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lvt/q0;->D:Ljava/lang/Class;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
