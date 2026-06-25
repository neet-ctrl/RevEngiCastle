.class public abstract Lis/d;
.super Lis/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Llr/j;->W3:Llr/j;

    .line 2
    .line 3
    iget-object v1, p0, Lis/g;->E:Llr/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Llr/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Llr/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Llr/r;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    instance-of v1, v0, Llr/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Llr/a;

    .line 33
    .line 34
    invoke-static {v0}, Lsr/a;->f(Llr/a;)Lsr/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    return-object v0
.end method
