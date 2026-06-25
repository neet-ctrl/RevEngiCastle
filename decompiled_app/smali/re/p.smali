.class public final Lre/p;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lre/p;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Lnb/e0;

.field public final E:Lgb/a;

.field public final F:Liw/e1;

.field public final G:Liw/o0;

.field public final H:Lic/b;

.field public I:Lfw/r1;

.field public J:Lfw/r1;

.field public K:J

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/e0;Lgb/a;)V
    .locals 10

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lre/p;->D:Lnb/e0;

    .line 15
    .line 16
    iput-object p3, p0, Lre/p;->E:Lgb/a;

    .line 17
    .line 18
    new-instance v1, Lre/m;

    .line 19
    .line 20
    sget-object v6, Lre/q;->C:Lre/q;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    sget-object v2, Lxs/x;->C:Lxs/x;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct/range {v1 .. v9}, Lre/m;-><init>(Ljava/util/Set;FZILre/q;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lre/p;->F:Liw/e1;

    .line 39
    .line 40
    new-instance v0, Liw/o0;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Liw/o0;-><init>(Liw/e1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lre/p;->G:Liw/o0;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lre/n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2, v1}, Lre/n;-><init>(Lre/p;Lat/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {p2, v2, v2, v0, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 60
    .line 61
    .line 62
    const-string p2, "Piano Player"

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lgb/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "piano_player"

    .line 68
    .line 69
    invoke-static {p3, p2}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lic/b;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lic/b;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lre/p;->H:Lic/b;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lre/p;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lre/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/p;->H:Lic/b;

    .line 2
    .line 3
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/SoundPool;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lre/p;->I:Lfw/r1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lre/p;->J:Lfw/r1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lre/p;->J:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lre/p;->I:Lfw/r1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lre/p;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lre/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lre/p;->F:Liw/e1;

    .line 27
    .line 28
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lre/m;

    .line 34
    .line 35
    sget-object v7, Lre/q;->C:Lre/q;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x4f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v11}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void
.end method
