.class public final Lcom/secmtp/sdk/core/common/um;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um$mn;,
        Lcom/secmtp/sdk/core/common/um$mm;
    }
.end annotation


# static fields
.field static final mm:I = 0x1

.field private static final mn:Ljava/lang/String; = "InnerBroadcastManager"

.field private static final mu:Z

.field private static final nu:Ljava/lang/Object;

.field private static nv:Lcom/secmtp/sdk/core/common/um;


# instance fields
.field private final mv:Landroid/content/Context;

.field private final mw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/um$mn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final my:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/um$mn;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/secmtp/sdk/core/common/um$mm;",
            ">;"
        }
    .end annotation
.end field

.field private final nn:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/um;->nu:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um;->nm:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um;->mv:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lcom/secmtp/sdk/core/common/um$1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um$1;-><init>(Lcom/secmtp/sdk/core/common/um;Landroid/os/Looper;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um;->nn:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method private static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/um;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/um;->nu:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/um;->nv:Lcom/secmtp/sdk/core/common/um;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/um;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/um;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/um;->nv:Lcom/secmtp/sdk/core/common/um;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/secmtp/sdk/core/common/um;->nv:Lcom/secmtp/sdk/core/common/um;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private mm(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um$mn;

    .line 23
    iput-boolean v3, v4, Lcom/secmtp/sdk/core/common/um$mn;->mv:Z

    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/um$mn;->mm:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 25
    iget-object v6, v4, Lcom/secmtp/sdk/core/common/um$mn;->mm:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_1

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/secmtp/sdk/core/common/um$mn;

    .line 29
    iget-object v10, v9, Lcom/secmtp/sdk/core/common/um$mn;->mn:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_0

    .line 30
    iput-boolean v3, v9, Lcom/secmtp/sdk/core/common/um$mn;->mv:Z

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_2

    .line 33
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 34
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method private mm(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/secmtp/sdk/core/common/um$mn;

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/common/um$mn;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private mm(Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 35
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um;->mv:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resolving type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scheme "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " of intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 43
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um;->my:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    if-eqz v16, :cond_2

    .line 44
    const-string v3, "Action list: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 45
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/secmtp/sdk/core/common/um$mn;

    if-eqz v16, :cond_3

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Matching against filter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/secmtp/sdk/core/common/um$mn;->mm:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3
    iget-boolean v3, v5, Lcom/secmtp/sdk/core/common/um$mn;->mu:Z

    if-eqz v3, :cond_4

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto/16 :goto_5

    .line 49
    :cond_4
    iget-object v3, v5, Lcom/secmtp/sdk/core/common/um$mn;->mm:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    move v11, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    if-eqz v16, :cond_5

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Filter matched!  match=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-nez v10, :cond_6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    move-object v7, v10

    .line 52
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iput-boolean v11, v15, Lcom/secmtp/sdk/core/common/um$mn;->mu:Z

    goto :goto_6

    :cond_7
    if-eqz v16, :cond_c

    const/4 v4, -0x4

    if-eq v3, v4, :cond_b

    const/4 v4, -0x3

    if-eq v3, v4, :cond_a

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    .line 54
    const-string v3, "unknown reason"

    goto :goto_4

    .line 55
    :cond_8
    const-string v3, "type"

    goto :goto_4

    .line 56
    :cond_9
    const-string v3, "data"

    goto :goto_4

    .line 57
    :cond_a
    const-string v3, "action"

    goto :goto_4

    .line 58
    :cond_b
    const-string v3, "category"

    .line 59
    :goto_4
    const-string v4, "  Filter did not match: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    :goto_5
    move-object v7, v10

    :goto_6
    add-int/lit8 v6, v18, 0x1

    move v9, v11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_2

    :cond_d
    move-object v10, v7

    move v11, v9

    if-eqz v10, :cond_10

    const/4 v3, 0x0

    .line 60
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 61
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/um$mn;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/secmtp/sdk/core/common/um$mn;->mu:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 62
    :cond_e
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um;->nm:Ljava/util/ArrayList;

    new-instance v4, Lcom/secmtp/sdk/core/common/um$mm;

    invoke-direct {v4, v0, v10}, Lcom/secmtp/sdk/core/common/um$mm;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um;->nn:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 64
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um;->nn:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v11

    .line 66
    :cond_10
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 67
    :goto_8
    monitor-exit v2

    throw v0
.end method

.method private mn(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um;->mm(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um;->mm()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 10

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um;->mw:Ljava/util/HashMap;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um;->nm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 71
    :cond_1
    new-array v2, v1, [Lcom/secmtp/sdk/core/common/um$mm;

    .line 72
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um;->nm:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um;->nm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 75
    aget-object v4, v2, v3

    .line 76
    iget-object v5, v4, Lcom/secmtp/sdk/core/common/um$mm;->mn:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 77
    iget-object v7, v4, Lcom/secmtp/sdk/core/common/um$mm;->mn:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/secmtp/sdk/core/common/um$mn;

    .line 78
    iget-boolean v8, v7, Lcom/secmtp/sdk/core/common/um$mn;->mv:Z

    if-nez v8, :cond_2

    .line 79
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/um$mn;->mn:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um;->mv:Landroid/content/Context;

    iget-object v9, v4, Lcom/secmtp/sdk/core/common/um$mm;->mm:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :goto_2
    monitor-exit v0

    throw v1
.end method
