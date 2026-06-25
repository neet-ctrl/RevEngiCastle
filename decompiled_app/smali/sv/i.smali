.class public final Lsv/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lev/b;


# instance fields
.field public final a:Lrv/m0;

.field public b:Llt/a;

.field public final c:Lsv/i;

.field public final d:Lbu/q0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrv/m0;Llt/a;Lsv/i;Lbu/q0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsv/i;->a:Lrv/m0;

    .line 3
    iput-object p2, p0, Lsv/i;->b:Llt/a;

    .line 4
    iput-object p3, p0, Lsv/i;->c:Lsv/i;

    .line 5
    iput-object p4, p0, Lsv/i;->d:Lbu/q0;

    .line 6
    sget-object p1, Lws/j;->C:Lws/j;

    new-instance p2, Lrv/e0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lrv/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvl/le;->d(Lws/j;Llt/a;)Lws/i;

    move-result-object p1

    iput-object p1, p0, Lsv/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrv/m0;Lpv/d;Lbu/q0;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lsv/i;-><init>(Lrv/m0;Llt/a;Lsv/i;Lbu/q0;)V

    return-void
.end method


# virtual methods
.method public final a()Lrv/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/i;->a:Lrv/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbu/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lws/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lsv/i;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lsv/i;

    .line 29
    .line 30
    iget-object v1, p0, Lsv/i;->c:Lsv/i;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lsv/i;->c:Lsv/i;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/i;->c:Lsv/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsv/i;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final m()Lyt/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/i;->a:Lrv/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv/m0;->b()Lrv/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "projection.type"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxl/ic;->k(Lrv/v;)Lyt/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsv/i;->a:Lrv/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
