.class public final Lsu/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lws/l;


# direct methods
.method public constructor <init>(Lkb/u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsu/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lws/l;

    .line 12
    .line 13
    const-string p2, "V"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsu/m;->b:Lws/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lsu/d;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lbw/p;

    .line 12
    .line 13
    new-instance v1, Lqw/d;

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {v0, p2, v1}, Lbw/p;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0xa

    .line 25
    .line 26
    invoke-static {v0, p2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Lxs/a0;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-ge p2, v1, :cond_1

    .line 37
    .line 38
    move p2, v1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbw/p;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    move-object v0, p2

    .line 49
    check-cast v0, Lbw/b;

    .line 50
    .line 51
    iget-object v2, v0, Lbw/b;->D:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lbw/b;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxs/y;

    .line 64
    .line 65
    iget v2, v0, Lxs/y;->a:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lxs/y;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lsu/d;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p2, Lsu/n;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lsu/n;-><init>(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance v0, Lws/l;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lsu/m;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b(Liv/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liv/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lws/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsu/m;->b:Lws/l;

    .line 22
    .line 23
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lsu/d;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbw/p;

    .line 7
    .line 8
    new-instance v1, Lqw/d;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, Lqw/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {v0, p2, v1}, Lbw/p;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {v0, p2}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lxs/a0;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p2, v1, :cond_0

    .line 32
    .line 33
    move p2, v1

    .line 34
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbw/p;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object v0, p2

    .line 44
    check-cast v0, Lbw/b;

    .line 45
    .line 46
    iget-object v2, v0, Lbw/b;->D:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbw/b;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxs/y;

    .line 59
    .line 60
    iget v2, v0, Lxs/y;->a:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, Lxs/y;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lsu/d;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p2, Lsu/n;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lsu/n;-><init>(Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lws/l;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lsu/m;->b:Lws/l;

    .line 85
    .line 86
    return-void
.end method
