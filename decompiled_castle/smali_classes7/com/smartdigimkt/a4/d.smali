.class public Lcom/smartdigimkt/a4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/g;
.implements Lcom/smartdigimkt/a4/b$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a4/d$c;,
        Lcom/smartdigimkt/a4/d$d;,
        Lcom/smartdigimkt/a4/d$e;,
        Lcom/smartdigimkt/a4/d$f;,
        Lcom/smartdigimkt/a4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smartdigimkt/a4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/a4/g<",
        "TT;>;",
        "Lcom/smartdigimkt/a4/b$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "PRCustomData"

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x3

.field private static final t:Ljava/lang/String; = "DefaultDrmSessionMgr"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/smartdigimkt/a4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/smartdigimkt/a4/n;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/smartdigimkt/a4/c$a;

.field private final f:Z

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a4/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/a4/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Looper;

.field private k:I

.field private l:[B

.field volatile m:Lcom/smartdigimkt/a4/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/d<",
            "TT;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Z)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    move v6, p8

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;ZI)V

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/j<",
            "TT;>;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/smartdigimkt/w3/b;->i1:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/smartdigimkt/p4/a;->a(ZLjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/a4/d;->c:Lcom/smartdigimkt/a4/n;

    .line 16
    iput-object p4, p0, Lcom/smartdigimkt/a4/d;->d:Ljava/util/HashMap;

    .line 17
    new-instance p1, Lcom/smartdigimkt/a4/c$a;

    invoke-direct {p1}, Lcom/smartdigimkt/a4/c$a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->e:Lcom/smartdigimkt/a4/c$a;

    .line 18
    iput-boolean p5, p0, Lcom/smartdigimkt/a4/d;->f:Z

    .line 19
    iput p6, p0, Lcom/smartdigimkt/a4/d;->g:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/smartdigimkt/a4/d;->k:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 23
    const-string p1, "sessionSharing"

    const-string p3, "enable"

    invoke-interface {p2, p1, p3}, Lcom/smartdigimkt/a4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    new-instance p1, Lcom/smartdigimkt/a4/d$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/a4/d$c;-><init>(Lcom/smartdigimkt/a4/d;Lcom/smartdigimkt/a4/d$a;)V

    invoke-interface {p2, p1}, Lcom/smartdigimkt/a4/j;->a(Lcom/smartdigimkt/a4/j$f;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/a4/n;Ljava/lang/String;)Lcom/smartdigimkt/a4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/lang/String;",
            ")",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v1, "PRCustomData"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object p1, Lcom/smartdigimkt/w3/b;->l1:Ljava/util/UUID;

    invoke-static {p1, p0, v0}, Lcom/smartdigimkt/a4/d;->a(Ljava/util/UUID;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/a4/n;Ljava/lang/String;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)Lcom/smartdigimkt/a4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            ")",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/smartdigimkt/a4/d;->a(Lcom/smartdigimkt/a4/n;Ljava/lang/String;)Lcom/smartdigimkt/a4/d;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    invoke-static {v0, p0, p1}, Lcom/smartdigimkt/a4/d;->a(Ljava/util/UUID;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)Lcom/smartdigimkt/a4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            ")",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/smartdigimkt/a4/d;->a(Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;

    move-result-object p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .line 13
    new-instance v7, Lcom/smartdigimkt/a4/d;

    .line 14
    invoke-static {p0}, Lcom/smartdigimkt/a4/l;->a(Ljava/util/UUID;)Lcom/smartdigimkt/a4/l;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/a4/d;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;ZI)V

    return-object v7
.end method

.method public static a(Ljava/util/UUID;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)Lcom/smartdigimkt/a4/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/smartdigimkt/a4/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/a4/c;",
            ")",
            "Lcom/smartdigimkt/a4/d<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/a4/o;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/a4/d;->a(Ljava/util/UUID;Lcom/smartdigimkt/a4/n;Ljava/util/HashMap;)Lcom/smartdigimkt/a4/d;

    move-result-object p0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/a4/d;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/a4/e;Ljava/util/UUID;Z)Lcom/smartdigimkt/a4/e$b;
    .locals 5

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/smartdigimkt/a4/e;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 68
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/a4/e;->d:I

    if-ge v2, v3, :cond_3

    .line 69
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/a4/e;->a(I)Lcom/smartdigimkt/a4/e$b;

    move-result-object v3

    .line 70
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/a4/e$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/smartdigimkt/w3/b;->j1:Ljava/util/UUID;

    .line 71
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/smartdigimkt/w3/b;->i1:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/a4/e$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    :cond_0
    iget-object v4, v3, Lcom/smartdigimkt/a4/e$b;->e:[B

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 73
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lcom/smartdigimkt/w3/b;->k1:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_8

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/a4/e$b;

    .line 78
    invoke-virtual {p1}, Lcom/smartdigimkt/a4/e$b;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 79
    iget-object p2, p1, Lcom/smartdigimkt/a4/e$b;->e:[B

    invoke-static {p2}, Lcom/smartdigimkt/c4/h;->c([B)I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, -0x1

    .line 80
    :goto_2
    sget v2, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    if-lt v2, v3, :cond_7

    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    return-object p1

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 81
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/a4/e$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/a4/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/a4/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/a4/d;->k:I

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/smartdigimkt/a4/e;)Lcom/smartdigimkt/a4/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/smartdigimkt/a4/e;",
            ")",
            "Lcom/smartdigimkt/a4/f<",
            "TT;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->j:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/a4/d;->j:Landroid/os/Looper;

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->m:Lcom/smartdigimkt/a4/d$d;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/smartdigimkt/a4/d$d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/a4/d$d;-><init>(Lcom/smartdigimkt/a4/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/d;->m:Lcom/smartdigimkt/a4/d$d;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->l:[B

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/a4/d;->a(Lcom/smartdigimkt/a4/e;Ljava/util/UUID;Z)Lcom/smartdigimkt/a4/e$b;

    move-result-object p2

    if-nez p2, :cond_3

    .line 40
    new-instance p1, Lcom/smartdigimkt/a4/d$e;

    iget-object p2, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    invoke-direct {p1, p2, v2}, Lcom/smartdigimkt/a4/d$e;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/d$a;)V

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/a4/d;->e:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/a4/c$a;->a(Ljava/lang/Exception;)V

    .line 42
    new-instance p2, Lcom/smartdigimkt/a4/h;

    new-instance v0, Lcom/smartdigimkt/a4/f$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a4/f$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/smartdigimkt/a4/h;-><init>(Lcom/smartdigimkt/a4/f$a;)V

    return-object p2

    :cond_3
    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 43
    :goto_2
    iget-boolean p2, p0, Lcom/smartdigimkt/a4/d;->f:Z

    if-nez p2, :cond_6

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/smartdigimkt/a4/b;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 45
    iget-object p2, v5, Lcom/smartdigimkt/a4/e$b;->e:[B

    goto :goto_3

    :cond_7
    move-object p2, v2

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/b;

    .line 47
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/a4/b;->a([B)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v1

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    .line 48
    new-instance p2, Lcom/smartdigimkt/a4/b;

    iget-object v2, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    iget v6, p0, Lcom/smartdigimkt/a4/d;->k:I

    iget-object v7, p0, Lcom/smartdigimkt/a4/d;->l:[B

    iget-object v8, p0, Lcom/smartdigimkt/a4/d;->d:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/smartdigimkt/a4/d;->c:Lcom/smartdigimkt/a4/n;

    iget-object v11, p0, Lcom/smartdigimkt/a4/d;->e:Lcom/smartdigimkt/a4/c$a;

    iget v12, p0, Lcom/smartdigimkt/a4/d;->g:I

    move-object v1, p2

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/a4/b;-><init>(Ljava/util/UUID;Lcom/smartdigimkt/a4/j;Lcom/smartdigimkt/a4/b$c;Lcom/smartdigimkt/a4/e$b;I[BLjava/util/HashMap;Lcom/smartdigimkt/a4/n;Landroid/os/Looper;Lcom/smartdigimkt/a4/c$a;I)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    .line 50
    :cond_a
    invoke-virtual {v2}, Lcom/smartdigimkt/a4/b;->a()V

    return-object v2
.end method

.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/b;

    .line 62
    invoke-virtual {v1}, Lcom/smartdigimkt/a4/b;->j()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/a4/d;->k:I

    .line 23
    iput-object p2, p0, Lcom/smartdigimkt/a4/d;->l:[B

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->e:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a4/c$a;->a(Landroid/os/Handler;Lcom/smartdigimkt/a4/c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a4/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/smartdigimkt/a4/b;->k()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/a4/c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->e:Lcom/smartdigimkt/a4/c$a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a4/c$a;->a(Lcom/smartdigimkt/a4/c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/a4/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    instance-of v0, p1, Lcom/smartdigimkt/a4/h;

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    check-cast p1, Lcom/smartdigimkt/a4/b;

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/a4/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/a4/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/a4/b;->k()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/a4/b;

    .line 65
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/a4/b;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/a4/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a4/j;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a4/e;)Z
    .locals 4
    .param p1    # Lcom/smartdigimkt/a4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->l:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/a4/d;->a(Lcom/smartdigimkt/a4/e;Ljava/util/UUID;Z)Lcom/smartdigimkt/a4/e$b;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 26
    iget v0, p1, Lcom/smartdigimkt/a4/e;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/a4/e;->a(I)Lcom/smartdigimkt/a4/e$b;

    move-result-object v0

    sget-object v3, Lcom/smartdigimkt/w3/b;->i1:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/a4/e$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/a4/d;->a:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/a4/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 29
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 32
    :cond_5
    :goto_1
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/a4/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/d;->b:Lcom/smartdigimkt/a4/j;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/a4/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
