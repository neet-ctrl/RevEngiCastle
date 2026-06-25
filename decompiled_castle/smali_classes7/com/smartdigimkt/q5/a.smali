.class public Lcom/smartdigimkt/q5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/q5/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/smartdigimkt/w6/a;

.field d:Lcom/smartdigimkt/x6/f;

.field e:I

.field f:Z

.field g:Lcom/smartdigimkt/x5/a;

.field h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

.field i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

.field j:Lcom/smartdigimkt/q5/a$c;

.field k:J

.field l:J

.field m:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

.field private n:Lcom/smartdigimkt/l3/a;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

.field private r:Z

.field s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/q5/a;-><init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/smartdigimkt/q5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q5/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/q5/a;->r:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/q5/a;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/q5/a;->c:Lcom/smartdigimkt/w6/a;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 8
    iput p4, p0, Lcom/smartdigimkt/q5/a;->e:I

    .line 9
    const-string p2, "myoffer_player_view_id"

    const-string p3, "id"

    invoke-static {v1, p2, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iput-object p2, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    iget-object p4, p0, Lcom/smartdigimkt/q5/a;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p2, p4}, Lcom/smartdigimkt/m3/i;->d(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smartdigimkt/q5/a;->o:Z

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/q5/a;->b:Landroid/content/Context;

    const-string p4, "myoffer_player_view_container_id"

    invoke-static {p2, p4, p3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 12
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/smartdigimkt/q5/a;->r:Z

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/n;->e0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/q5/a;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 32
    div-long/2addr p1, v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    invoke-interface {v2}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    move-result-object v2

    .line 38
    iget-object v3, v2, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/v3/m;->i:I

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/16 v3, 0x20

    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->t()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q5/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q5/a;->g(I)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q5/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/q5/a;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q5/a;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q5/a;->f(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/q5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->y()V

    return-void
.end method

.method private f(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->b()Lcom/smartdigimkt/v3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/16 v1, 0xc

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->b()Lcom/smartdigimkt/v3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/16 v1, 0xd

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    move-result-object v0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/q5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 11
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/q5/a;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/l3/a;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/q5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l3/a;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->n:Lcom/smartdigimkt/l3/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->b()Z

    .line 26
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 22
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 16
    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 15
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/q5/a;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/q5/a;->l:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 38
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/q5/a;->a(Z)Lcom/smartdigimkt/v3/m;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->j:Lcom/smartdigimkt/v3/m;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 23
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/smartdigimkt/q5/a$c;->b()Lcom/smartdigimkt/v3/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 24
    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/smartdigimkt/q5/a$c;->b()Lcom/smartdigimkt/v3/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 24
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/q5/a$c;->a()Lcom/smartdigimkt/v3/l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Lcom/smartdigimkt/k5/d;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/k5/d;",
            ")",
            "Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;"
        }
    .end annotation

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/q5/a;->f:Z

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/smartdigimkt/q5/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/q5/a$a;-><init>(Lcom/smartdigimkt/q5/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->m:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    iget-object v3, p0, Lcom/smartdigimkt/q5/a;->c:Lcom/smartdigimkt/w6/a;

    iget-boolean v4, p0, Lcom/smartdigimkt/q5/a;->f:Z

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLjava/util/List;Lcom/smartdigimkt/k5/d;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    return-object p1
.end method

.method public a(Z)Lcom/smartdigimkt/v3/m;
    .locals 12

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lcom/smartdigimkt/v3/m;

    invoke-direct {v0}, Lcom/smartdigimkt/v3/m;-><init>()V

    .line 42
    iget v1, p0, Lcom/smartdigimkt/q5/a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/smartdigimkt/v3/m;->j:I

    .line 43
    iput v3, v0, Lcom/smartdigimkt/v3/m;->l:I

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/smartdigimkt/v3/m;->a:J

    .line 45
    iget-wide v8, p0, Lcom/smartdigimkt/q5/a;->l:J

    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/v3/m;->b:J

    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_2

    :cond_3
    move-wide v8, v6

    :goto_2
    iput-wide v8, v0, Lcom/smartdigimkt/v3/m;->c:J

    .line 47
    iget-wide v4, p0, Lcom/smartdigimkt/q5/a;->l:J

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    iput v5, v0, Lcom/smartdigimkt/v3/m;->d:I

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    .line 48
    :goto_4
    iput v1, v0, Lcom/smartdigimkt/v3/m;->k:I

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    iput v3, v0, Lcom/smartdigimkt/v3/m;->e:I

    if-eqz p1, :cond_7

    move v2, v4

    .line 50
    :cond_7
    iput v2, v0, Lcom/smartdigimkt/v3/m;->m:I

    .line 51
    iget-wide v1, p0, Lcom/smartdigimkt/q5/a;->k:J

    iput-wide v1, v0, Lcom/smartdigimkt/v3/m;->f:J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/v3/m;->g:J

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_8
    iput-wide v6, v0, Lcom/smartdigimkt/v3/m;->h:J

    .line 54
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/m;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x5/a;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x5/a;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/q5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/q5/a$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->i:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x5/a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->m()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/q5/a;->j()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/q5/a;->k()V

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q5/a$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q5/a$b;-><init>(Lcom/smartdigimkt/q5/a;I)V

    const/16 p1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/q5/a;->r:Z

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/q5/a;->k()V

    return-void
.end method

.method public c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/q5/a;->r:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/q5/a;->p()V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->p:Landroid/view/View;

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->b:Landroid/content/Context;

    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 8
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->o()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/q5/a;->f:Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setMute(Z)V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isMute()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlayCompletion()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->s()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->pause()V

    .line 19
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/q5/a;->j:Lcom/smartdigimkt/q5/a$c;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/q5/a;->g:Lcom/smartdigimkt/x5/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->m:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->rePlayVideo()V

    .line 20
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 27
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/q5/a;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->u()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->start()V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/smartdigimkt/q5/a;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->o()V

    .line 39
    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/q5/a;->a(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/q5/a;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/q5/a;->w()V

    .line 29
    :cond_0
    return-void
.end method
