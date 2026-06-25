.class public final Lt7/h1;
.super Lr7/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final d:I

.field public e:Lr7/l;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lr7/i;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lt7/h1;->d:I

    .line 6
    .line 7
    sget-object p1, Lr7/j;->a:Lr7/j;

    .line 8
    .line 9
    iput-object p1, p0, Lt7/h1;->e:Lr7/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr7/g;
    .locals 4

    .line 1
    new-instance v0, Lt7/h1;

    .line 2
    .line 3
    iget v1, p0, Lt7/h1;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7/h1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt7/h1;->e:Lr7/l;

    .line 9
    .line 10
    iput-object v1, v0, Lt7/h1;->e:Lr7/l;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    iget-object v3, p0, Lr7/i;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lr7/g;

    .line 40
    .line 41
    invoke-interface {v3}, Lr7/g;->a()Lr7/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lr7/i;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()Lr7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/h1;->e:Lr7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lr7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/h1;->e:Lr7/l;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RemoteViewsRoot(modifier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt7/h1;->e:Lr7/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children=[\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lr7/i;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n])"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
