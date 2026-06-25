.class public Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:Lt2/b;

.field public final i:Lw2/b;

.field public final j:Lv2/b;

.field public final k:Ly2/b;

.field public final l:Lx2/b;

.field public final m:Ls2/a;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/b$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp2/b$a;->a(Lp2/b$a;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lp2/b;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp2/b$a;->b(Lp2/b$a;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lp2/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp2/b$a;->h(Lp2/b$a;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iput-boolean v0, p0, Lp2/b;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp2/b$a;->i(Lp2/b$a;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iput-boolean v0, p0, Lp2/b;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp2/b$a;->j(Lp2/b$a;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lp2/b;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lp2/b$a;->k(Lp2/b$a;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lp2/b;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp2/b$a;->l(Lp2/b$a;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    iput-boolean v0, p0, Lp2/b;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lp2/b$a;->m(Lp2/b$a;)Lt2/b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lp2/b;->h:Lt2/b;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp2/b$a;->n(Lp2/b$a;)Lw2/b;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lp2/b;->i:Lw2/b;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lp2/b$a;->o(Lp2/b$a;)Lv2/b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lp2/b;->j:Lv2/b;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp2/b$a;->c(Lp2/b$a;)Ly2/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lp2/b;->k:Ly2/b;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lp2/b$a;->d(Lp2/b$a;)Lx2/b;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lp2/b;->l:Lx2/b;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lp2/b$a;->e(Lp2/b$a;)Ls2/a;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lp2/b;->m:Ls2/a;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp2/b$a;->f(Lp2/b$a;)Ljava/util/Map;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lp2/b;->n:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lp2/b$a;->g(Lp2/b$a;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lp2/b;->o:Ljava/util/List;

    .line 94
    return-void
.end method

.method public static synthetic a(Lp2/b;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lu2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lu2/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp2/b;->n:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lp2/b;->n:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lu2/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    :cond_2
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lp2/b;->a:I

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
