.class public final Lr8/f;
.super Lwl/q9;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lr8/h;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lpo/x;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr8/f;->c:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lr8/f;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lxw/a;->a:Lpo/x;

    .line 5
    iput-object v0, p0, Lr8/f;->e:Lpo/x;

    .line 6
    new-instance v0, Lr8/h;

    invoke-direct {v0, p1, p2}, Lr8/h;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lr8/f;->b:Lr8/h;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr8/f;->c:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lr8/f;->d:Ljava/lang/String;

    .line 10
    sget-object v0, Lxw/a;->a:Lpo/x;

    .line 11
    iput-object v0, p0, Lr8/f;->e:Lpo/x;

    .line 12
    new-instance v0, Lr8/h;

    invoke-direct {v0, p1, p2}, Lr8/h;-><init>(Landroidx/lifecycle/r0;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lr8/f;->b:Lr8/h;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr8/f;->E()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/f;->b:Lr8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/h;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unexpected null value for non-nullable argument "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr8/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final f(Lqw/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr8/f;->E()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lsw/g;)I
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr8/f;->c:I

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Lsw/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-interface {p1, v0}, Lsw/g;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lr8/f;->b:Lr8/h;

    .line 23
    .line 24
    iget v3, v2, Lr8/h;->a:I

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v3, "key"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lr8/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/lifecycle/r0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/r0;->b:Lkb/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lkb/m;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v3, "key"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lr8/h;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "source"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iput v0, p0, Lr8/f;->c:I

    .line 76
    .line 77
    iput-object v1, p0, Lr8/f;->d:Ljava/lang/String;

    .line 78
    .line 79
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lpo/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/f;->e:Lpo/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lsw/g;)Ltw/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr8/h;->g(Lsw/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Lsw/g;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr8/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput v0, p0, Lr8/f;->c:I

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr8/f;->b:Lr8/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/h;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
