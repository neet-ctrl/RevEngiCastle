.class public abstract Lcom/smartdigimkt/b5/a;
.super Lcom/smartdigimkt/b5/d;
.source "SourceFile"


# instance fields
.field A:Lcom/smartdigimkt/l7/c;

.field B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

.field private D:Z

.field E:Lcom/smartdigimkt/k5/d;

.field F:Landroid/view/View$OnClickListener;

.field G:Landroid/view/View$OnClickListener;

.field private final p:Ljava/lang/String;

.field volatile q:Z

.field volatile r:Z

.field s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

.field t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/smartdigimkt/l5/a;

.field v:Lcom/smartdigimkt/q5/a$c;

.field w:Lcom/smartdigimkt/m3/g;

.field x:Lcom/smartdigimkt/x5/a;

.field y:Lcom/smartdigimkt/b6/c;

.field z:Lcom/smartdigimkt/l7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/b5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V

    .line 4
    .line 5
    const-class p1, Lcom/smartdigimkt/b5/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->p:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/b5/a;->q:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/b5/a;->r:Z

    .line 17
    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p4, p0, Lcom/smartdigimkt/b5/a;->B:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/b5/a;->D:Z

    .line 26
    .line 27
    new-instance p1, Lcom/smartdigimkt/b5/a$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/smartdigimkt/b5/a$c;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->F:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance p1, Lcom/smartdigimkt/b5/a$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/smartdigimkt/b5/a$d;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->G:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance p1, Lcom/smartdigimkt/b6/c;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p4}, Lcom/smartdigimkt/b6/c;-><init>(Lcom/smartdigimkt/x6/f;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->y:Lcom/smartdigimkt/b6/c;

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/b5/a$f;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/smartdigimkt/b5/a$f;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->v:Lcom/smartdigimkt/q5/a$c;

    .line 56
    .line 57
    new-instance p1, Lcom/smartdigimkt/k5/d;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/k5/d;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 63
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 34
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    new-instance v7, Lcom/smartdigimkt/b5/a$j;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    .line 23
    :goto_0
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 v0, 0x6

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    new-instance v6, Lcom/smartdigimkt/b5/a$i;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0}, Lcom/smartdigimkt/b5/a$i;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 32
    move-object v0, v7

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/b5/a$j;-><init>(Lcom/smartdigimkt/b5/a;Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V

    .line 37
    .line 38
    iput-object v7, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 43
    .line 44
    const-string v2, "native_ad_event_listener"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->B:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/b5/a$k;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/smartdigimkt/b5/a$k;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView$a;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/smartdigimkt/l5/a;->setATImproveClickViewController(Lcom/smartdigimkt/x5/a;)V

    .line 74
    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/a;->q:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x72

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x5/a;->a(I)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/k5/d;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 40
    new-instance v0, Lcom/smartdigimkt/b5/a$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/b5/a$a;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->S1()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 44
    :goto_0
    new-instance v2, Lcom/smartdigimkt/l7/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->l0()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v4, 0x64

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/g;->l0()I

    move-result v4

    :goto_1
    invoke-direct {v2, v1, v3, v4}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    iput-object v2, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->h()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/smartdigimkt/m3/g;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    iget-object v4, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->V1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/b;->pause(Lcom/smartdigimkt/x6/f;)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    new-instance v2, Lcom/smartdigimkt/b5/a$e;

    invoke-direct {v2, p0, p2, p3}, Lcom/smartdigimkt/b5/a$e;-><init>(Lcom/smartdigimkt/b5/a;II)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->a()Lcom/smartdigimkt/v3/l;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->getAdClickRecord(I)Lcom/smartdigimkt/v3/a;

    move-result-object v2

    :cond_4
    iput-object v2, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    goto :goto_0

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/b5/a;->y:Lcom/smartdigimkt/b6/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, p2, p3}, Lcom/smartdigimkt/b6/c;->a(Landroid/view/View;II)Lcom/smartdigimkt/v3/a;

    move-result-object v2

    :cond_6
    iput-object v2, v0, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    :goto_0
    if-eqz p4, :cond_7

    .line 19
    iput-boolean v1, v0, Lcom/smartdigimkt/v3/l;->m:Z

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    if-eqz p1, :cond_8

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "click_type"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/b5/a;->x:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    :cond_8
    const/16 p1, 0x71

    .line 26
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b5/a;->a(I)V

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;IIZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;IIZ)V

    :goto_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/l5/a;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 4

    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    iget-object v2, p0, Lcom/smartdigimkt/b5/a;->v:Lcom/smartdigimkt/q5/a$c;

    iget-object v3, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/l5/a;->initPlayerView(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/q5/a$c;Lcom/smartdigimkt/k5/d;)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->g:Z

    invoke-interface {p1, v0}, Lcom/smartdigimkt/l5/a;->setIsMuted(Z)V

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/l5/a;->setAutoPlay(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/l5/a;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    new-instance p2, Lcom/smartdigimkt/b5/a$b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/b5/a$b;-><init>(Lcom/smartdigimkt/b5/a;)V

    invoke-interface {p1, p2}, Lcom/smartdigimkt/l5/a;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x6/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/smartdigimkt/b5/a$h;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/b5/a$h;-><init>(Lcom/smartdigimkt/b5/a;Lcom/smartdigimkt/x6/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->C:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 29
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->C:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->destroy()V

    .line 4
    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->t:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/k5/d;->a()V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/g;->a()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->w:Lcom/smartdigimkt/m3/g;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->C:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/b5/a;->C:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/smartdigimkt/l5/a;->destroyPlayerView(I)V

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/l7/c;->b()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->A:Lcom/smartdigimkt/l7/c;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/smartdigimkt/l7/c;->b()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->A:Lcom/smartdigimkt/l7/c;

    .line 76
    :cond_6
    return-void
.end method

.method public e()Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/d;->a()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/b5/a;->y:Lcom/smartdigimkt/b6/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/b6/c;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/smartdigimkt/b5/a;->D:Z

    .line 33
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/l5/a;->getVideoCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/a;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/b5/a;->q:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/j7/d;->c(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/b5/a;->r:Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->b()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->a()Lcom/smartdigimkt/v3/l;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/smartdigimkt/f5/j;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->E0()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f5/j;->c(I)Lcom/smartdigimkt/f5/j;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x72

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/x6/l;)V

    .line 83
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->pauseVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/l5/a;->pauseVideo()V

    .line 11
    :cond_0
    return-void
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/smartdigimkt/b5/a;->s:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean p4, p0, Lcom/smartdigimkt/b5/a;->D:Z

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 p4, 0x1

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/smartdigimkt/b5/a;->D:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->E:Lcom/smartdigimkt/k5/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p5}, Lcom/smartdigimkt/k5/d;->b(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_2
    iget-boolean p5, p0, Lcom/smartdigimkt/b5/a;->q:Z

    .line 25
    .line 26
    if-nez p5, :cond_4

    .line 27
    .line 28
    iget-object p5, p0, Lcom/smartdigimkt/b5/a;->A:Lcom/smartdigimkt/l7/c;

    .line 29
    .line 30
    if-nez p5, :cond_4

    .line 31
    .line 32
    new-instance p5, Lcom/smartdigimkt/b5/a$g;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5, p0}, Lcom/smartdigimkt/b5/a$g;-><init>(Lcom/smartdigimkt/b5/a;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p4, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/g;->S1()I

    .line 55
    move-result p4

    .line 56
    .line 57
    :cond_3
    new-instance v0, Lcom/smartdigimkt/l7/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p4, v1, v2}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/b5/a;->A:Lcom/smartdigimkt/l7/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p5}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    .line 71
    .line 72
    const/16 p4, 0xc9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/b5/a;->a(I)V

    .line 76
    .line 77
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 78
    .line 79
    if-eqz p4, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/smartdigimkt/x6/f;->v0()Z

    .line 83
    move-result p4

    .line 84
    .line 85
    if-nez p4, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;)V

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result p4

    .line 95
    .line 96
    if-lez p4, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Landroid/view/View;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p4, p0, Lcom/smartdigimkt/b5/a;->F:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/b5/a;->F:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/b5/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    :cond_7
    if-eqz p3, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-lez p1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p2

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    check-cast p2, Landroid/view/View;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    iget-object p3, p0, Lcom/smartdigimkt/b5/a;->G:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-direct {p0}, Lcom/smartdigimkt/b5/a;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/a;->d()Landroid/view/View;

    .line 164
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->resumeVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartdigimkt/l5/a;->resumeVideo()V

    .line 11
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/b5/d;->setMute(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->u:Lcom/smartdigimkt/l5/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/l5/a;->setIsMuted(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/b5/d;->unregisterView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/a;->z:Lcom/smartdigimkt/l7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->a()V

    .line 11
    :cond_0
    return-void
.end method
