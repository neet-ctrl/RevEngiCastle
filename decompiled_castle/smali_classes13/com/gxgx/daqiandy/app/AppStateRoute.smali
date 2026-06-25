.class final Lcom/gxgx/daqiandy/app/AppStateRoute;
.super Ljava/lang/Object;
.source "AppStateRoute.java"


# static fields
.field private static final A:Z = true

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:I = 0xc

.field private static final E:J = 0x1f4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    const/16 v0, 0xd

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->m([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->l([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRoute;->B:Ljava/lang/String;

    .line 18
    const/16 v0, 0x34

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->m([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->l([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRoute;->C:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x74t
        -0x4bt
        -0x66t
        -0x5ft
        -0x59t
        0x42t
        0x2ct
        0x2dt
        0x73t
        -0x22t
        -0x53t
        0x37t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x8t
        -0x20t
        -0x1at
        -0x12t
        -0x40t
        -0x2bt
        0x12t
        0x40t
        0x4ct
        0xat
        -0x64t
        -0x27t
        0x59t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x57t
        0x67t
        -0x27t
        -0x4et
        -0x7at
        -0x74t
        -0x61t
        0x3ct
        0xat
        -0x62t
        -0x69t
        -0x6ct
        -0x7ct
        0x68t
        -0x72t
        -0x4ft
        0x12t
        0xft
        -0x1bt
        0xbt
        0x20t
        -0x42t
        -0x38t
        0x4ct
        -0x13t
        0x1t
        -0x14t
        -0x44t
        0x6ct
        0x5dt
        0x58t
        0x7dt
        -0x76t
        -0x1bt
        0x4et
        0x7bt
        0x45t
        0x36t
        0x43t
        0x5t
        0x9t
        0x78t
        0x31t
        0x40t
        0x3dt
        -0x36t
        0x78t
        -0x37t
        -0x6ct
        -0x75t
        0x3t
        -0x1at
    .end array-data

    :array_3
    .array-data 1
        0x34t
        0x8t
        -0x4ct
        -0x64t
        -0x1ft
        -0xct
        -0x8t
        0x44t
        0x24t
        -0x6t
        -0xat
        -0x1bt
        -0x13t
        0x9t
        -0x20t
        -0x2bt
        0x6bt
        0x21t
        -0x70t
        0x62t
        0xet
        -0x28t
        -0x5ft
        0x20t
        -0x80t
        0x65t
        -0x77t
        -0x38t
        0xdt
        0x34t
        0x34t
        0x53t
        -0x24t
        -0x74t
        0x2at
        0x1et
        0x2at
        0x75t
        0x2ct
        0x6bt
        0x7dt
        0x1dt
        0x5ft
        0x34t
        0x7ct
        -0x57t
        0xct
        -0x60t
        -0x1et
        -0x1et
        0x77t
        -0x61t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    .line 25
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateSession;->u(Landroid/app/Activity;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateRoute;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateRoute;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateRoute;->b(Landroid/app/Activity;I)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;I)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/AppStateRoute;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRoute;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/AppStateRoute;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateRoute$1;

    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/app/AppStateRoute$1;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRoute;->c(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateRoute;->d(Landroid/app/Activity;Landroid/view/View;)V

    .line 48
    return-void

    .line 50
    :cond_1
    const/16 v0, 0xc

    if-ge p1, v0, :cond_2

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateRoute$2;

    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/app/AppStateRoute$2;-><init>(Landroid/app/Activity;I)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_2
    return-void
.end method

.method private static c(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 61
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/gxgx/daqiandy/app/AppStateRoute;->B:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    return-object v0
.end method

.method private static d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/gxgx/daqiandy/app/AppStateRoute$3;

    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/app/AppStateRoute$3;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 119
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    const-string p0, "state route open"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 127
    return-void

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string p0, ""

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_2

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 108
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x3d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_3
    goto :goto_0

    .line 114
    :cond_4
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 115
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
