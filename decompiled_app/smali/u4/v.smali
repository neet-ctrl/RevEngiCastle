.class public abstract synthetic Lu4/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(Lg4/e;Ljava/util/ArrayList;La4/w0;J)La4/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, La4/w0;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, La4/w0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Lg4/k;Lg4/e;Ljava/util/ArrayList;La4/w0;)Lg4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lg4/e;->b()Lg4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(FF)Lg4/g;
    .locals 1

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lg4/g;->k(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(FFFF)Lg4/g;
    .locals 1

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lg4/g;->k(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lg4/g;->j(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lvl/m0;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Ljava/lang/Class;Lwl/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/util/HashMap;I)Lvl/m0;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvl/m0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvl/m0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Ljava/util/HashMap;I)Lwl/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwl/a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwl/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lg4/g;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lg4/g;->o(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->j(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lg4/g;->i(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(FFFF)Lg4/g;
    .locals 1

    .line 1
    new-instance v0, Lg4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lg4/g;->k(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lg4/g;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg4/g;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lg4/g;->i(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->j(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lg4/g;->j(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lg4/g;->k(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lg4/g;->o(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lg4/g;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lg4/g;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lg4/g;->o(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg4/g;->k(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lg4/g;->j(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->k(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lg4/g;->h(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lg4/g;->o(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/g;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lg4/g;->i(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static x(Lg4/g;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/g;->h(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg4/g;->o(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg4/g;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p4}, Lg4/g;->k(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ERROR_SOURCE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR_ENCODER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ENABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DISABLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IDLING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "RELEASED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "READY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "PENDING_RELEASE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "INITIALIZING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NOT_INITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method
