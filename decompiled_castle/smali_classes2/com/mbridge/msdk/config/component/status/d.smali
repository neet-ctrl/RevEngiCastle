.class public Lcom/mbridge/msdk/config/component/status/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/mbridge/msdk/config/component/status/d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/d$a;-><init>(Lcom/mbridge/msdk/config/component/status/d;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "_preferences"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/d;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->d:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 81
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/d;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/status/d;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    .line 6
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferencePublisher"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/status/d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
