.class public Lcom/smartdigimkt/x5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x5/i$b;,
        Lcom/smartdigimkt/x5/i$c;
    }
.end annotation


# static fields
.field private static volatile o:Lcom/smartdigimkt/x5/i;


# instance fields
.field private final a:Ljava/lang/String;

.field b:Ljava/lang/Object;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x5/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field n:Lcom/smartdigimkt/v3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/x5/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/i;->d:Z

    .line 22
    .line 23
    const/16 v0, 0x94

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/x5/i;->e:I

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/x5/i;->f:I

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput v0, p0, Lcom/smartdigimkt/x5/i;->g:I

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/x5/i;->h:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/x5/i;->i:I

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/x5/i;->j:I

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/x5/i;->k:F

    .line 42
    .line 43
    iput v0, p0, Lcom/smartdigimkt/x5/i;->l:F

    .line 44
    .line 45
    iput v0, p0, Lcom/smartdigimkt/x5/i;->m:F

    .line 46
    .line 47
    new-instance v0, Lcom/smartdigimkt/x5/i$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x5/i$a;-><init>(Lcom/smartdigimkt/x5/i;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->n:Lcom/smartdigimkt/v3/d;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/x5/i;->k:F

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x5/i;->k:F

    return p1
.end method

.method public static a()Lcom/smartdigimkt/x5/i;
    .locals 2

    .line 4
    sget-object v0, Lcom/smartdigimkt/x5/i;->o:Lcom/smartdigimkt/x5/i;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/smartdigimkt/x5/i;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x5/i;->o:Lcom/smartdigimkt/x5/i;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/smartdigimkt/x5/i;

    invoke-direct {v1}, Lcom/smartdigimkt/x5/i;-><init>()V

    sput-object v1, Lcom/smartdigimkt/x5/i;->o:Lcom/smartdigimkt/x5/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/x5/i;->o:Lcom/smartdigimkt/x5/i;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/x5/i;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/x5/i;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/x5/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/x5/i;->l:F

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/x5/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x5/i;->l:F

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/x5/i;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/x5/i;->m:F

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/x5/i;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/x5/i;->m:F

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/x5/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/x5/i;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/x5/i;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/x5/i;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 19
    iget v0, p0, Lcom/smartdigimkt/x5/i;->h:I

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/x5/i;->h:I

    .line 21
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/x5/i;->h:I

    return p1
.end method

.method public a(Lcom/smartdigimkt/x5/i$c;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/i;->d:Z

    .line 17
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/x5/i;->n:Lcom/smartdigimkt/v3/d;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/smartdigimkt/x5/i;->j:I

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x5/i;->j:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/i;->j:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 9
    iget v0, p0, Lcom/smartdigimkt/x5/i;->g:I

    if-nez v0, :cond_0

    const/high16 v0, 0x43140000    # 148.0f

    .line 10
    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/x5/i;->g:I

    .line 11
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/x5/i;->g:I

    return p1
.end method

.method public b(Lcom/smartdigimkt/x5/i$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/x5/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object p1

    iget-object v1, p0, Lcom/smartdigimkt/x5/i;->n:Lcom/smartdigimkt/v3/d;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/smartdigimkt/x5/i;->i:I

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/x5/i;->i:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/i;->i:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/i;->d:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
