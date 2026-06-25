.class public final Lvw/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final d:Lvw/b;


# instance fields
.field public final a:Lk9/b;

.field public final b:Lpo/x;

.field public final c:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw/b;->d:Lvw/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvw/b;->a:Lk9/b;

    .line 10
    .line 11
    sget-object v0, Lxw/a;->a:Lpo/x;

    .line 12
    .line 13
    iput-object v0, p0, Lvw/b;->b:Lpo/x;

    .line 14
    .line 15
    new-instance v0, Lv/d;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lv/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvw/b;->c:Lv/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqw/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw/b;->a:Lk9/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld1/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ld1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lww/m;

    .line 17
    .line 18
    sget-object v2, Lww/q;->E:Lww/q;

    .line 19
    .line 20
    invoke-interface {p2}, Lqw/a;->d()Lsw/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lww/m;-><init>(Lvw/b;Lww/q;Ld1/b;Lsw/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lww/m;->f(Lqw/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ld1/b;->f()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected EOF after parsing, but had "

    .line 43
    .line 44
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Ld1/b;->D:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " instead"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x6

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, p1, p2, v2, v1}, Ld1/b;->n(Ld1/b;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final b(Lqw/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa/o;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxa/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lww/b;->E:Lww/b;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/k;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxs/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxs/l;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lxs/l;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, Landroidx/datastore/preferences/protobuf/k;->C:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Landroidx/datastore/preferences/protobuf/k;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, Lww/n;

    .line 57
    .line 58
    sget-object v2, Lww/q;->E:Lww/q;

    .line 59
    .line 60
    sget-object v3, Lww/q;->J:Ldt/b;

    .line 61
    .line 62
    invoke-virtual {v3}, Ldt/b;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [Lww/n;

    .line 67
    .line 68
    iget-object v4, p0, Lvw/b;->a:Lk9/b;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lzq/e;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Lzq/e;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, p0, v2, v3}, Lww/n;-><init>(Lzq/e;Lvw/b;Lww/q;[Lww/n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lww/n;->t(Lqw/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxa/o;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {v0}, Lxa/o;->k()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lxa/o;->k()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p1
.end method
