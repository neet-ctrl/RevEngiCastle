.class public final Lz8/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lz8/v;

.field public final b:Lz8/j0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lz8/j;

.field public final f:Lz8/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lz8/v;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/k;->a:Lz8/v;

    .line 5
    .line 6
    new-instance v8, Lz8/j0;

    .line 7
    .line 8
    iget-boolean v9, p1, Lz8/v;->k:Z

    .line 9
    .line 10
    new-instance v0, Lxi/a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lz8/k;

    .line 17
    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lxi/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lz8/j0;-><init>(Lz8/v;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLxi/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lz8/k;->b:Lz8/j0;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lz8/k;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lz8/k;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    new-instance v1, Lz8/j;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lz8/j;-><init>(Lz8/k;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lz8/k;->e:Lz8/j;

    .line 59
    .line 60
    new-instance v1, Lz8/j;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Lz8/j;-><init>(Lz8/k;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lz8/k;->f:Lz8/j;

    .line 67
    .line 68
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "newSetFromMap(...)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lz8/k;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lz8/j;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lz8/j;-><init>(Lz8/k;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lz8/j0;->k:Llt/a;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lct/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/k;->a:Lz8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lz8/v;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lz8/k;->b:Lz8/j0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz8/j0;->f(Lct/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object p1
.end method
