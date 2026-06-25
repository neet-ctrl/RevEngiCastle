.class public final Lau/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ldu/b;
.implements Ldu/d;


# static fields
.field public static final synthetic g:[Lst/x;


# instance fields
.field public final a:Leu/b0;

.field public final b:Lqv/i;

.field public final c:Lrv/z;

.field public final d:Lqv/i;

.field public final e:Lqv/e;

.field public final f:Lqv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmt/s;

    .line 2
    .line 3
    sget-object v1, Lmt/a0;->a:Lmt/b0;

    .line 4
    .line 5
    const-class v2, Lau/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lmt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lmt/s;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lmt/s;-><init>(Lst/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lmt/b0;->g(Lmt/s;)Lst/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lst/x;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lau/o;->g:[Lst/x;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Leu/b0;Lqv/l;La8/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau/o;->a:Leu/b0;

    .line 5
    .line 6
    new-instance v0, Lqv/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lau/o;->b:Lqv/i;

    .line 12
    .line 13
    new-instance p3, Lav/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lau/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, Lau/l;-><init>(Lbu/z;Lav/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lrv/x;

    .line 27
    .line 28
    new-instance p3, Lau/m;

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lau/m;-><init>(Lau/o;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lrv/x;-><init>(Lqv/o;Llt/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Leu/k;

    .line 41
    .line 42
    const-string p3, "Serializable"

    .line 43
    .line 44
    invoke-static {p3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x2

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Leu/k;-><init>(Lbu/j;Lav/f;IILjava/util/Collection;Lqv/o;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lxs/x;->C:Lxs/x;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    sget-object p3, Lkv/m;->b:Lkv/m;

    .line 61
    .line 62
    invoke-virtual {v1, p3, p1, p2}, Leu/k;->N(Lkv/n;Ljava/util/Set;Leu/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Leu/b;->r()Lrv/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lau/o;->c:Lrv/z;

    .line 70
    .line 71
    new-instance p1, La8/e;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2, p0, v7}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lqv/i;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lau/o;->d:Lqv/i;

    .line 83
    .line 84
    new-instance p1, Lqv/e;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lqv/f;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v7, p2, p3, v0}, Lqv/e;-><init>(Lqv/l;Ljava/util/concurrent/ConcurrentHashMap;Llt/k;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lau/o;->e:Lqv/e;

    .line 105
    .line 106
    new-instance p1, Lau/m;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Lau/m;-><init>(Lau/o;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lqv/i;

    .line 113
    .line 114
    invoke-direct {p2, v7, p1}, Lqv/h;-><init>(Lqv/l;Llt/a;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lau/o;->f:Lqv/i;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lbu/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    invoke-static {p1}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lau/q;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, Lyt/l;->g:Lav/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lav/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lau/o;->c:Lrv/z;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    sget-object v1, Lyt/l;->c0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lav/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lau/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lau/d;->f(Lav/e;)Lav/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lav/b;->b()Lav/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lav/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class v0, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v2, v3

    .line 70
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Collection;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 80
    .line 81
    :goto_2
    return-object p1

    .line 82
    :cond_5
    :goto_3
    sget-object p1, Lau/o;->g:[Lst/x;

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    iget-object v0, p0, Lau/o;->d:Lqv/i;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lrv/z;

    .line 93
    .line 94
    const-string v0, "cloneableType"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lrv/v;

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    aput-object v4, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    return-object p1
.end method

.method public final b(Lbu/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lau/o;->g()Lau/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau/o;->f(Lbu/e;)Lou/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lou/j;->N()Lou/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lou/b0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lxs/x;->C:Lxs/x;

    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c(Lav/f;Lbu/e;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lau/a;->e:Lav/f;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lav/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lau/o;->g:[Lst/x;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lju/b;->C:Lju/b;

    .line 27
    .line 28
    sget-object v7, Lxs/v;->C:Lxs/v;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v2, Lpv/h;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    sget-object v3, Lyt/h;->e:Lav/f;

    .line 37
    .line 38
    sget-object v3, Lyt/l;->g:Lav/e;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lyt/h;->b(Lbu/e;Lav/e;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lyt/h;->r(Lbu/g;)Lyt/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_0
    check-cast v2, Lpv/h;

    .line 53
    .line 54
    iget-object v3, v2, Lpv/h;->G:Lvu/j;

    .line 55
    .line 56
    iget-object v3, v3, Lvu/j;->S:Ljava/util/List;

    .line 57
    .line 58
    const-string v8, "classDescriptor.classProto.functionList"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v8, v3, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lvu/y;

    .line 94
    .line 95
    iget-object v9, v2, Lpv/h;->N:Lik/s;

    .line 96
    .line 97
    iget-object v9, v9, Lik/s;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lxu/e;

    .line 100
    .line 101
    iget v8, v8, Lvu/y;->H:I

    .line 102
    .line 103
    invoke-static {v9, v8}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lau/a;->e:Lav/f;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lav/f;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_3
    :goto_0
    iget-object v3, v0, Lau/o;->d:Lqv/i;

    .line 117
    .line 118
    aget-object v4, v4, v5

    .line 119
    .line 120
    invoke-static {v3, v4}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lrv/z;

    .line 125
    .line 126
    invoke-virtual {v3}, Lrv/v;->b0()Lkv/n;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v1, v6}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v1}, Lxs/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Leu/m0;

    .line 141
    .line 142
    invoke-interface {v1}, Lbu/t;->I0()Lbu/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Lbu/s;->t(Lbu/j;)Lbu/s;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lbu/o;->e:Lbu/n;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Lbu/s;->n(Lbu/n;)Lbu/s;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Leu/b;->r()Lrv/z;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v3}, Lbu/s;->s(Lrv/v;)Lbu/s;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Leu/b;->P0()Leu/v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Lbu/s;->w(Leu/v;)Lbu/s;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lbu/s;->build()Lbu/t;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Leu/m0;

    .line 176
    .line 177
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_4
    invoke-virtual {v0}, Lau/o;->g()Lau/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lau/o;->f(Lbu/e;)Lou/j;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x3

    .line 198
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_5
    invoke-static {v3}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v14, Lau/b;->f:Lau/b;

    .line 211
    .line 212
    const-string v15, "builtIns"

    .line 213
    .line 214
    invoke-static {v14, v15}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v14}, Lau/e;->b(Lav/c;Lyt/h;)Lbu/e;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v13, :cond_6

    .line 222
    .line 223
    sget-object v13, Lxs/x;->C:Lxs/x;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    sget-object v15, Lau/d;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v13}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    sget-object v12, Lau/d;->k:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lav/c;

    .line 243
    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    invoke-static {v13}, Lxs/e0;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Ljava/util/Collection;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v14, v12}, Lyt/h;->i(Lav/c;)Lbu/e;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-array v14, v8, [Lbu/e;

    .line 259
    .line 260
    aput-object v13, v14, v9

    .line 261
    .line 262
    aput-object v12, v14, v5

    .line 263
    .line 264
    invoke-static {v14}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    move-object v13, v12

    .line 269
    check-cast v13, Ljava/util/Collection;

    .line 270
    .line 271
    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v12, v13, Ljava/util/List;

    .line 274
    .line 275
    if-eqz v12, :cond_9

    .line 276
    .line 277
    move-object v12, v13

    .line 278
    check-cast v12, Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_8

    .line 285
    .line 286
    :goto_2
    move-object/from16 v12, v16

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    sub-int/2addr v14, v5

    .line 294
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    goto :goto_4

    .line 299
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_a

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_b

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move-object v12, v14

    .line 326
    :goto_4
    check-cast v12, Lbu/e;

    .line 327
    .line 328
    if-nez v12, :cond_c

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_c
    sget v7, Law/i;->E:I

    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    invoke-static {v13, v14}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_d

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Lbu/e;

    .line 360
    .line 361
    invoke-static {v14}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    new-instance v13, Law/i;

    .line 370
    .line 371
    invoke-direct {v13}, Law/i;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    sget-object v7, Lau/d;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Ldv/e;->g(Lbu/j;)Lav/e;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v14, Lau/d;->j:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-static {v3}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    new-instance v15, La8/e;

    .line 394
    .line 395
    const/4 v8, 0x4

    .line 396
    invoke-direct {v15, v8, v3, v12}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lau/o;->e:Lqv/e;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v8, Lqv/g;

    .line 405
    .line 406
    invoke-direct {v8, v14, v15}, Lqv/g;-><init>(Ljava/lang/Object;Llt/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v8}, Lb3/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_1f

    .line 414
    .line 415
    check-cast v3, Lbu/e;

    .line 416
    .line 417
    invoke-interface {v3}, Lbu/e;->J0()Lkv/n;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v8, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 422
    .line 423
    invoke-static {v3, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v1, v6}, Lkv/n;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_17

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v8, v6

    .line 452
    check-cast v8, Leu/m0;

    .line 453
    .line 454
    invoke-virtual {v8}, Leu/u;->p()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eq v12, v5, :cond_10

    .line 459
    .line 460
    :cond_f
    :goto_7
    move v8, v9

    .line 461
    goto/16 :goto_a

    .line 462
    .line 463
    :cond_10
    invoke-virtual {v8}, Leu/u;->e()Lbu/n;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v12, v12, Lbu/n;->a:Lbu/e1;

    .line 468
    .line 469
    iget-boolean v12, v12, Lbu/e1;->D:Z

    .line 470
    .line 471
    if-nez v12, :cond_11

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    invoke-static {v8}, Lyt/h;->C(Lbu/t;)Z

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_12

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_12
    invoke-virtual {v8}, Leu/u;->o()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/lang/Iterable;

    .line 486
    .line 487
    instance-of v14, v12, Ljava/util/Collection;

    .line 488
    .line 489
    if-eqz v14, :cond_13

    .line 490
    .line 491
    move-object v14, v12

    .line 492
    check-cast v14, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_13

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_15

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lbu/t;

    .line 516
    .line 517
    invoke-interface {v14}, Lbu/j;->n()Lbu/j;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const-string v15, "it.containingDeclaration"

    .line 522
    .line 523
    invoke-static {v14, v15}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v14}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v13, v14}, Law/i;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_14

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_15
    :goto_8
    invoke-virtual {v8}, Leu/n;->n()Lbu/j;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-static {v12, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast v12, Lbu/e;

    .line 545
    .line 546
    invoke-static {v8, v10}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Lau/q;->d:Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-static {v12, v14}, Lwl/o9;->a(Lbu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    xor-int/2addr v12, v7

    .line 561
    if-eqz v12, :cond_16

    .line 562
    .line 563
    move v8, v5

    .line 564
    goto :goto_9

    .line 565
    :cond_16
    invoke-static {v8}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/util/Collection;

    .line 570
    .line 571
    sget-object v12, Lau/e;->C:Lau/e;

    .line 572
    .line 573
    new-instance v14, Lau/f;

    .line 574
    .line 575
    invoke-direct {v14, v0}, Lau/f;-><init>(Lau/o;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v12, v14}, Law/l;->g(Ljava/util/Collection;Law/a;Llt/k;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const-string v12, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 583
    .line 584
    invoke-static {v8, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    :goto_9
    if-nez v8, :cond_f

    .line 592
    .line 593
    move v8, v5

    .line 594
    :goto_a
    if-eqz v8, :cond_e

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_17
    move-object v7, v3

    .line 602
    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    .line 603
    .line 604
    new-instance v1, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1e

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Leu/m0;

    .line 624
    .line 625
    invoke-virtual {v6}, Leu/n;->n()Lbu/j;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static {v7, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    check-cast v7, Lbu/e;

    .line 633
    .line 634
    invoke-static {v7, v2}, Lvl/a2;->c(Lbu/e;Lbu/e;)Lrv/g0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, Lrv/s0;

    .line 639
    .line 640
    invoke-direct {v8, v7}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v8}, Leu/u;->f(Lrv/s0;)Lbu/t;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 648
    .line 649
    invoke-static {v7, v8}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v7, Leu/m0;

    .line 653
    .line 654
    invoke-interface {v7}, Lbu/t;->I0()Lbu/s;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-interface {v7, v2}, Lbu/s;->t(Lbu/j;)Lbu/s;

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, Lbu/e;->P0()Leu/v;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-interface {v7, v8}, Lbu/s;->w(Leu/v;)Lbu/s;

    .line 666
    .line 667
    .line 668
    invoke-interface {v7}, Lbu/s;->m()Lbu/s;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Leu/n;->n()Lbu/j;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v8, v11}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    check-cast v8, Lbu/e;

    .line 679
    .line 680
    invoke-static {v6, v10}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    new-instance v12, Lmt/z;

    .line 685
    .line 686
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/Collection;

    .line 694
    .line 695
    new-instance v13, Lyq/p;

    .line 696
    .line 697
    const/4 v14, 0x5

    .line 698
    invoke-direct {v13, v14, v0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v14, Lau/n;

    .line 702
    .line 703
    invoke-direct {v14, v6, v12, v9}, Lau/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v13, v14}, Law/l;->e(Ljava/util/Collection;Law/a;Law/l;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v8, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 711
    .line 712
    invoke-static {v6, v8}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v6, Lau/k;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_1b

    .line 722
    .line 723
    const/4 v8, 0x2

    .line 724
    if-eq v6, v8, :cond_1a

    .line 725
    .line 726
    if-eq v6, v10, :cond_19

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_19
    :goto_d
    move-object/from16 v6, v16

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_1a
    iget-object v6, v0, Lau/o;->f:Lqv/i;

    .line 733
    .line 734
    aget-object v12, v4, v8

    .line 735
    .line 736
    invoke-static {v6, v12}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Lcu/h;

    .line 741
    .line 742
    invoke-interface {v7, v6}, Lbu/s;->C(Lcu/h;)Lbu/s;

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_1b
    const/4 v8, 0x2

    .line 747
    invoke-interface {v2}, Lbu/e;->j()I

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-ne v6, v5, :cond_1c

    .line 752
    .line 753
    invoke-interface {v2}, Lbu/e;->k0()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eq v6, v10, :cond_1c

    .line 758
    .line 759
    move v6, v5

    .line 760
    goto :goto_e

    .line 761
    :cond_1c
    move v6, v9

    .line 762
    :goto_e
    if-eqz v6, :cond_1d

    .line 763
    .line 764
    goto :goto_d

    .line 765
    :cond_1d
    invoke-interface {v7}, Lbu/s;->q()Lbu/s;

    .line 766
    .line 767
    .line 768
    :goto_f
    invoke-interface {v7}, Lbu/s;->build()Lbu/t;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v6}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    check-cast v6, Leu/m0;

    .line 776
    .line 777
    :goto_10
    if-eqz v6, :cond_18

    .line 778
    .line 779
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_1e
    return-object v1

    .line 785
    :cond_1f
    invoke-static {v10}, Lqv/e;->c(I)V

    .line 786
    .line 787
    .line 788
    throw v16
.end method

.method public final d(Lbu/e;Lpv/r;)Z
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lau/o;->f(Lbu/e;)Lou/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldu/e;->a:Lav/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcu/h;->x(Lav/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lau/o;->g()Lau/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lou/j;->N()Lou/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Leu/m;->getName()Lav/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "functionDescriptor.name"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lju/b;->C:Lju/b;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lou/p;->f(Lav/f;Lju/b;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Leu/m0;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final e(Lbu/e;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, Lbu/e;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lau/o;->g()Lau/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lau/o;->f(Lbu/e;)Lou/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lau/b;->f:Lau/b;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lau/e;->b(Lav/c;Lyt/h;)Lbu/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {v2, v0}, Lvl/a2;->c(Lbu/e;Lbu/e;)Lrv/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lrv/s0;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lrv/s0;-><init>(Lrv/p0;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lou/j;->S:Lou/p;

    .line 47
    .line 48
    iget-object v3, v3, Lou/p;->q:Lqv/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lqv/i;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v9, v6

    .line 80
    check-cast v9, Leu/i;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Leu/u;

    .line 84
    .line 85
    invoke-virtual {v10}, Leu/u;->e()Lbu/n;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lbu/n;->a:Lbu/e1;

    .line 90
    .line 91
    iget-boolean v11, v11, Lbu/e1;->D:Z

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Lbu/e;->C()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "defaultKotlinVersion.constructors"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v12, v11, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Leu/i;

    .line 135
    .line 136
    const-string v13, "it"

    .line 137
    .line 138
    invoke-static {v12, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4}, Leu/i;->z1(Lrv/s0;)Leu/i;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v12, v13}, Ldv/k;->j(Lbu/b;Lbu/b;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ne v12, v1, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v10}, Leu/u;->c0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, Leu/u;->c0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const-string v11, "valueParameters"

    .line 167
    .line 168
    invoke-static {v10, v11}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Leu/s0;

    .line 176
    .line 177
    check-cast v10, Leu/t0;

    .line 178
    .line 179
    invoke-virtual {v10}, Leu/t0;->c()Lrv/v;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lrv/v;->d0()Lrv/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Lrv/j0;->d()Lbu/g;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-static {v10}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_6
    invoke-static {p1}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v9}, Lyt/h;->C(Lbu/t;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_2

    .line 214
    .line 215
    sget-object v8, Lau/q;->e:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-static {v9, v7}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v0, v7}, Lwl/o9;->a(Lbu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_2

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    invoke-static {v5, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Leu/i;

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    check-cast v6, Leu/u;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v9, Lrv/s0;->b:Lrv/s0;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Leu/u;->p1(Lrv/s0;)Leu/t;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object p1, v6, Leu/t;->D:Lbu/j;

    .line 276
    .line 277
    invoke-interface {p1}, Lbu/e;->r()Lrv/z;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v6, v9}, Leu/t;->s(Lrv/v;)Lbu/s;

    .line 282
    .line 283
    .line 284
    iput-boolean v1, v6, Leu/t;->Q:Z

    .line 285
    .line 286
    invoke-virtual {v4}, Lrv/s0;->f()Lrv/p0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v9, :cond_a

    .line 291
    .line 292
    iput-object v9, v6, Leu/t;->C:Lrv/p0;

    .line 293
    .line 294
    sget-object v9, Lau/q;->f:Ljava/util/LinkedHashSet;

    .line 295
    .line 296
    invoke-static {v5, v7}, Lwl/p9;->d(Lbu/t;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v0, v5}, Lwl/o9;->a(Lbu/e;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    sget-object v5, Lau/o;->g:[Lst/x;

    .line 311
    .line 312
    const/4 v9, 0x2

    .line 313
    aget-object v5, v5, v9

    .line 314
    .line 315
    iget-object v9, p0, Lau/o;->f:Lqv/i;

    .line 316
    .line 317
    invoke-static {v9, v5}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcu/h;

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Leu/t;->C(Lcu/h;)Lbu/s;

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v5, v6, Leu/t;->Z:Leu/u;

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Leu/u;->m1(Leu/t;)Leu/u;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 333
    .line 334
    invoke-static {v5, v6}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v5, Leu/i;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const/16 p1, 0x25

    .line 344
    .line 345
    invoke-static {p1}, Leu/t;->a(I)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :cond_b
    return-object v2

    .line 350
    :cond_c
    :goto_3
    sget-object p1, Lxs/v;->C:Lxs/v;

    .line 351
    .line 352
    return-object p1
.end method

.method public final f(Lbu/e;)Lou/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lyt/h;->e:Lav/f;

    .line 5
    .line 6
    sget-object v1, Lyt/l;->a:Lav/e;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lyt/h;->b(Lbu/e;Lav/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lyt/h;->I(Lbu/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lhv/d;->h(Lbu/j;)Lav/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lav/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lau/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lau/d;->f(Lav/e;)Lav/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lav/b;->b()Lav/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lau/o;->g()Lau/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lau/h;->a:Leu/b0;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lbu/w;->j(Lbu/z;Lav/c;)Lbu/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lou/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, Lou/j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    return-object v0

    .line 63
    :cond_4
    const/16 p1, 0x6c

    .line 64
    .line 65
    invoke-static {p1}, Lyt/h;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final g()Lau/h;
    .locals 2

    .line 1
    sget-object v0, Lau/o;->g:[Lst/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lau/o;->b:Lqv/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvl/xe;->b(Lqv/m;Lst/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lau/h;

    .line 13
    .line 14
    return-object v0
.end method
