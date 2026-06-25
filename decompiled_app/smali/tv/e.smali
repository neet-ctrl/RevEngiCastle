.class public Ltv/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lkv/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "Scope for error type %s"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p1, "Scope for stub type %s"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    .line 47
    .line 48
    :goto_0
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    array-length v0, p2

    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltv/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lav/f;Lju/b;)Lbu/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ltv/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "<Error class: %s>"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lav/f;->g(Ljava/lang/String;)Lav/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ltv/a;-><init>(Lav/f;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic b(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/e;->i(Lav/f;Lju/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Lkv/f;Llt/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxs/x;->C:Lxs/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxs/x;->C:Lxs/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f(Lav/f;Lju/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/e;->h(Lav/f;Lju/b;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxs/x;->C:Lxs/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lav/f;Lju/b;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/b;

    .line 7
    .line 8
    sget-object v1, Ltv/i;->c:Ltv/a;

    .line 9
    .line 10
    const-string p1, "containingDeclaration"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "<Error function>"

    .line 16
    .line 17
    invoke-static {p1}, Lav/f;->g(Ljava/lang/String;)Lav/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v6, Lbu/n0;->a:Lbu/o0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lcu/g;->a:Lcu/f;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Leu/m0;-><init>(Lbu/j;Leu/m0;Lcu/h;Lav/f;ILbu/n0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object p2, Ltv/h;->G:Ltv/h;

    .line 34
    .line 35
    invoke-static {p2, p1}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Lbu/o;->e:Lbu/n;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    move-object v5, v3

    .line 47
    invoke-virtual/range {v0 .. v8}, Leu/m0;->w1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;)Leu/m0;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public i(Lav/f;Lju/b;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltv/i;->f:Ljava/util/Set;

    .line 7
    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltv/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/t;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
