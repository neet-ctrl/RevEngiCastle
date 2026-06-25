.class public Lcom/smartdigimkt/t6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lcom/smartdigimkt/t6/d;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:I

.field c:Landroid/content/Context;

.field d:I

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
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
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/t6/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/t6/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/t6/d;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/t6/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/t6/d;->c:Landroid/content/Context;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t6/d;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "sdm_sdk"

    .line 39
    .line 40
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t6/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/t6/d;->f:Lcom/smartdigimkt/t6/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/t6/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t6/d;->f:Lcom/smartdigimkt/t6/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/t6/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t6/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t6/d;->f:Lcom/smartdigimkt/t6/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/t6/d;->f:Lcom/smartdigimkt/t6/d;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 7
    iput p1, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t6/d;->c:Landroid/content/Context;

    const-string v1, "sdm_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {v0, v1, v2, p1}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 5

    .line 9
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->P()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 12
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->S()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->R()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v1

    .line 15
    :cond_4
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/t6/d;->d:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 3
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t6/d;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "EU_INFO"

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    const-string v3, "sdm_sdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->P()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->S()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->R()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    return v1

    .line 47
    .line 48
    :cond_4
    iget v3, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->P()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    return v2

    .line 59
    :cond_6
    return v1

    .line 60
    .line 61
    :cond_7
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/t6/d;->d:I

    .line 62
    .line 63
    if-ne v0, v2, :cond_8

    .line 64
    return v1

    .line 65
    :cond_8
    return v2
.end method
