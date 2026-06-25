.class public Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/uy/mm/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field private static final mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/uy/mm/nv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mn:Ljava/lang/String;

.field private mu:Ljava/lang/String;

.field private mv:[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;

.field private mw:Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;

.field private my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mm:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->my:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/vv;->mn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mn:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mu:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->my:Z

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mn:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mu:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;)Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mw:Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;

    return-object p0
.end method

.method private mm([Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;)Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mv:[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;

    return-object p0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->my:Z

    return-object p0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/uy/mm/nv;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mn:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mu:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mm:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-class v2, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;

    .line 32
    monitor-enter v2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/secmtp/sdk/core/common/uy/mm/nv;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mn:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mu:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mv:[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->mw:Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;

    .line 51
    .line 52
    iget-boolean v9, p0, Lcom/secmtp/sdk/core/common/uy/mm/nv$mm;->my:Z

    .line 53
    move-object v4, v3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/uy/mm/nv;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    return-object v2
.end method
