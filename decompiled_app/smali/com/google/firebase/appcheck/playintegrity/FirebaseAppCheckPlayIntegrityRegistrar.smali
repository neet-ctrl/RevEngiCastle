.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljo/t;

    .line 2
    .line 3
    const-class v1, Lbo/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljo/t;

    .line 11
    .line 12
    const-class v3, Lbo/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Ljo/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lio/a;

    .line 18
    .line 19
    invoke-static {v2}, Ljo/b;->a(Ljava/lang/Class;)Ljo/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "fire-app-check-play-integrity"

    .line 24
    .line 25
    iput-object v3, v2, Ljo/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v4, Lxn/f;

    .line 28
    .line 29
    invoke-static {v4}, Ljo/l;->a(Ljava/lang/Class;)Ljo/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljo/a;->a(Ljo/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljo/l;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v4, v0, v5, v6}, Ljo/l;-><init>(Ljo/t;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljo/a;->a(Ljo/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljo/l;

    .line 47
    .line 48
    invoke-direct {v4, v1, v5, v6}, Ljo/l;-><init>(Ljo/t;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljo/a;->a(Ljo/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La0/y;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-direct {v4, v5, v0, v1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Ljo/a;->f:Ljo/e;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljo/a;->b()Ljo/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "19.0.2"

    .line 68
    .line 69
    invoke-static {v3, v1}, Lvl/wb;->b(Ljava/lang/String;Ljava/lang/String;)Ljo/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Ljo/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
