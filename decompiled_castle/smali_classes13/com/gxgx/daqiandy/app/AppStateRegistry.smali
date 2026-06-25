.class final Lcom/gxgx/daqiandy/app/AppStateRegistry;
.super Ljava/lang/Object;
.source "AppStateRegistry.java"


# static fields
.field private static final DATA:[B

.field private static final DEBUG:Z = false

.field private static final DELAY_MS:J = 0x2710L

.field private static final ONCE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final SCRIPT:Z = false

.field private static final SCRIPT_ASSET:Ljava/lang/String;

.field private static final SCRIPT_CONTEXT:[B

.field private static final SCRIPT_DESTINATION:[B

.field private static final SCRIPT_MAX_BYTES:I = 0x100000

.field private static final SCRIPT_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "AppState"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ONCE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->DATA:[B

    .line 31
    const/16 v0, 0x15

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->m([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppSyncState;->l([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_ASSET:Ljava/lang/String;

    .line 34
    new-array v0, v1, [B

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_CONTEXT:[B

    .line 35
    new-array v0, v1, [B

    sput-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_DESTINATION:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x40t
        0x0t
        -0x41t
        -0x5ft
        0x79t
        -0x7at
        -0x32t
        -0x8t
        0x17t
        -0x20t
        0x2ft
        -0x3t
        0x3ft
        0x4et
        0x6t
        0x56t
        0x65t
        0x2ct
        -0x31t
        -0x56t
        0xat
        -0x7bt
        -0x7dt
        -0x6t
        -0x79t
        -0x5bt
        0x2ct
        0x7t
        0x77t
        0x3ct
        0x58t
        0x15t
        0x40t
        0x49t
        -0x2t
        -0x1ft
        0x76t
        -0x64t
        -0x28t
        -0x42t
        0x5dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x39t
        -0x18t
        0x1et
        0x57t
        -0x2t
        -0x31t
        0x2bt
        -0x75t
        -0x75t
        -0xct
        -0x61t
        -0x72t
        0x24t
        0x12t
        0x2at
        0x47t
        -0x6t
        0x6ft
        -0x77t
        -0x1ft
        -0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x5at
        -0x68t
        0x6et
        0x8t
        -0x73t
        -0x45t
        0x4at
        -0x1t
        -0x12t
        -0x25t
        -0x14t
        -0x15t
        0x57t
        0x61t
        0x43t
        0x28t
        -0x6ct
        0x41t
        -0x15t
        -0x78t
        -0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .line 40
    if-eqz p0, :cond_1

    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ONCE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "state pending 10000"

    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateRegistry$1;

    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry$1;-><init>(Landroid/content/Context;)V

    .line 50
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private static aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 461
    const-string v0, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v2, "<title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 466
    if-gez v2, :cond_1

    .line 467
    return-object v0

    .line 469
    :cond_1
    const-string v3, ">"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 470
    const-string v3, "</title>"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 471
    if-ltz v2, :cond_3

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 474
    :cond_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 472
    :cond_3
    :goto_0
    return-object v0

    .line 462
    :cond_4
    :goto_1
    return-object v0
.end method

.method private static ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 478
    const-string v0, ""

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 481
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_0
    const-string v3, "href"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_9

    .line 484
    add-int/lit8 v2, v2, 0x4

    const-string v3, "="

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 485
    if-gez v2, :cond_1

    .line 486
    return-object v0

    .line 488
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 489
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 490
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 493
    return-object v0

    .line 495
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 496
    nop

    .line 498
    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    const/16 v5, 0x27

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 502
    :cond_4
    move v4, v3

    .line 503
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 504
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 505
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_5

    .line 506
    goto :goto_4

    .line 508
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 509
    goto :goto_2

    .line 499
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 500
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 511
    :cond_7
    :goto_4
    if-le v4, v3, :cond_8

    .line 512
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 513
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 514
    invoke-static {v3, p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 517
    :cond_8
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 518
    goto/16 :goto_0

    .line 519
    :cond_9
    return-object v0

    .line 479
    :cond_a
    :goto_5
    return-object v0
.end method

.method private static ac(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 526
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 527
    goto :goto_0

    .line 529
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 530
    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 538
    const-string v0, "PRODUCT_VERSION_MAJOR="

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v1, "PRODUCT_VERSION_MINOR="

    invoke-static {p0, v1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-string v2, "PRODUCT_VERSION_ENHANCEMENT="

    invoke-static {p0, v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    const-string v3, "PRODUCT_VERSION_HOTFIX="

    invoke-static {p0, v3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 543
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static ae(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 549
    if-nez p0, :cond_0

    .line 550
    const-string p0, ""

    return-object p0

    .line 552
    :cond_0
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 553
    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 554
    const-string v0, "&#39;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 555
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 556
    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 552
    return-object p0
.end method

.method private static af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 561
    const-string v1, ""

    if-gez v0, :cond_0

    .line 562
    return-object v1

    .line 564
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 565
    move p1, v0

    .line 566
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 569
    :cond_1
    if-le p1, v0, :cond_2

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private static ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 574
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 575
    :catchall_0
    move-exception p1

    .line 576
    return-object p0
.end method

.method private static ah()Ljava/lang/String;
    .locals 2

    .line 581
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    return-object v0

    .line 583
    :cond_1
    :goto_0
    const-string v0, "Mozilla/5.0 (Linux; Android 10; Mobile) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36"

    return-object v0
.end method

.method private static ai(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 590
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    return-object p0
.end method

.method private static aj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 140
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_DESTINATION:[B

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppSyncToken;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    .line 141
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)V
    .locals 0

    .line 728
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->b(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 71
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 73
    :try_start_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, ""

    const-string v3, ""

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->aj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    const-string p0, "state script skipped"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 79
    return-object v5
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->DATA:[B

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppSyncToken;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    const-string v0, ""

    if-eqz p0, :cond_5

    sget-object v1, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_ASSET:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_ASSET:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 150
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 151
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_3

    .line 154
    if-lez v4, :cond_1

    .line 155
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v4

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_2

    .line 156
    nop

    .line 164
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 156
    return-object v0

    .line 158
    :cond_2
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/gxgx/daqiandy/app/AppSyncToken;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 164
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 162
    return-object v0

    .line 164
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    throw p0

    .line 146
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 169
    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    const-string v2, "https://"

    invoke-static {v1, p0, v2, p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v2, "http://"

    invoke-static {v1, p0, v2, p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v2, "//"

    invoke-static {v1, p0, v2, p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    nop

    .line 177
    nop

    .line 178
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 p1, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_1

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    move-object v0, p1

    move p1, v3

    .line 183
    :cond_1
    goto :goto_0

    .line 184
    :cond_2
    return-object v0

    .line 170
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 188
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppSync;->b(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 192
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gxgx/daqiandy/app/AppStateRegistry$3;

    invoke-direct {v1, p1, p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 1

    .line 209
    if-eqz p0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 213
    const-string v0, ""

    if-nez p0, :cond_0

    .line 214
    return-object v0

    .line 216
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_0
    const-string v3, "src"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_9

    .line 219
    add-int/lit8 v2, v2, 0x3

    const-string v3, "="

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 220
    if-gez v2, :cond_1

    .line 221
    return-object v0

    .line 223
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 224
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 228
    return-object v0

    .line 230
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 231
    nop

    .line 233
    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    const/16 v5, 0x27

    if-ne v4, v5, :cond_4

    goto :goto_3

    .line 237
    :cond_4
    move v4, v3

    .line 238
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_5

    .line 241
    goto :goto_4

    .line 243
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 244
    goto :goto_2

    .line 234
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 235
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 246
    :cond_7
    :goto_4
    if-le v4, v3, :cond_8

    .line 247
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 249
    return-object v3

    .line 252
    :cond_8
    nop

    .line 253
    goto :goto_0

    .line 254
    :cond_9
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 258
    const-string v0, ""

    .line 259
    nop

    .line 261
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    const/16 v2, 0x1388

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 263
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 264
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 265
    const-string v3, "Accept"

    const-string v4, "application/javascript,text/javascript,text/plain,*/*"

    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 267
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_8

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_0

    goto :goto_5

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 271
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 272
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 274
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_5

    .line 275
    if-lez v5, :cond_1

    .line 276
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v6, v5

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_4

    .line 277
    nop

    .line 287
    if-eqz v1, :cond_2

    .line 288
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 290
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 291
    :cond_2
    :goto_1
    nop

    .line 292
    :goto_2
    if-eqz p0, :cond_3

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    :cond_3
    return-object v0

    .line 279
    :cond_4
    :try_start_3
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 282
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    if-eqz v1, :cond_6

    .line 288
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 290
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 291
    :cond_6
    :goto_3
    nop

    .line 292
    :goto_4
    if-eqz p0, :cond_7

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 282
    :cond_7
    return-object v2

    .line 268
    :cond_8
    :goto_5
    nop

    .line 287
    nop

    .line 291
    nop

    .line 292
    if-eqz p0, :cond_9

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 268
    :cond_9
    return-object v0

    .line 283
    :catchall_2
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception p0

    move-object p0, v1

    .line 284
    :goto_6
    nop

    .line 287
    if-eqz v1, :cond_a

    .line 288
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    .line 290
    :catchall_4
    move-exception v1

    goto :goto_8

    .line 291
    :cond_a
    :goto_7
    nop

    .line 292
    :goto_8
    if-eqz p0, :cond_b

    .line 293
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    :cond_b
    return-object v0
.end method

.method private static l(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 597
    const/4 v0, 0x0

    .line 598
    :goto_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 599
    const-string v1, "//"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    .line 601
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    goto :goto_0

    .line 604
    :cond_0
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->r(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 605
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    goto :goto_0

    .line 609
    :cond_2
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->m(Ljava/lang/String;I)I

    move-result v1

    .line 610
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {p0, p1, v2, v0, p3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->n(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 613
    goto :goto_0

    .line 614
    :cond_3
    return-void
.end method

.method private static m(Ljava/lang/String;I)I
    .locals 2

    .line 617
    nop

    .line 618
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 619
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 621
    goto :goto_1

    .line 623
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 624
    goto :goto_0

    .line 625
    :cond_1
    :goto_1
    return p1
.end method

.method private static n(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 629
    invoke-static {p2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    return-void

    .line 632
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 633
    return-void

    .line 635
    :cond_1
    invoke-static {p2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->p(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 636
    return-void

    .line 638
    :cond_2
    invoke-static {p2, p1, p3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->q(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 639
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 640
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-le p1, p3, :cond_4

    .line 641
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_4
    return-void
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 646
    if-nez p0, :cond_0

    .line 647
    const-string p0, ""

    return-object p0

    .line 649
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 650
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 653
    :cond_1
    :goto_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 656
    :cond_2
    return-object p0

    .line 654
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static p(Ljava/lang/String;)Z
    .locals 1

    .line 660
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 661
    const-string v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    const-string v0, ".js?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    const-string v0, ".css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    const-string v0, ".css?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    const-string v0, ".gif?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    const-string v0, ".png?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 669
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    const-string v0, ".jpg?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    const-string v0, ".jpeg?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    const-string v0, ".webp?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    const-string v0, ".svg?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    const-string v0, ".ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    const-string v0, ".ico?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    const-string v0, "favicon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
    const-string v0, "monitoring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    const-string v0, "fingerprint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 682
    const-string v0, "redeemcode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    const-string v0, "unlockr-widget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    const-string v0, "/api/widget"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 661
    :goto_1
    return p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 688
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 689
    nop

    .line 690
    const-string v1, "red=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 691
    const/16 v1, 0x14

    goto :goto_0

    .line 690
    :cond_0
    move v1, v2

    .line 693
    :goto_0
    const-string v3, "tid="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 694
    add-int/lit8 v1, v1, 0xa

    .line 696
    :cond_1
    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    add-int/lit8 v1, v1, 0x5

    .line 699
    :cond_2
    const-string v3, "pop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 700
    add-int/lit8 v1, v1, 0x4

    .line 702
    :cond_3
    const-string v3, "ad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 703
    add-int/lit8 v1, v1, 0x2

    .line 705
    :cond_4
    const-string v3, "pixel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "beacon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "widget"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "api/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 706
    :cond_5
    add-int/lit8 v1, v1, -0x19

    .line 708
    :cond_6
    add-int/lit8 v0, p2, -0x60

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 709
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x60

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 710
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 711
    const-string p1, "window.open"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "location.href"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, ".href"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "replace("

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 712
    :cond_7
    add-int/lit8 v1, v1, 0x23

    .line 714
    :cond_8
    const-string p1, "createelement(\"script\")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ".src"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "<script"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 715
    :cond_9
    add-int/lit8 v1, v1, -0xf

    .line 717
    :cond_a
    return v1
.end method

.method private static r(C)Z
    .locals 1

    .line 721
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 299
    move-object/from16 v0, p0

    const-string v1, "1"

    const-string v2, "16"

    const-string v3, "0"

    const-string v4, ""

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 303
    :cond_0
    :try_start_0
    const-string v5, "}).apply(window,arguments);})(\""

    .line 304
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 305
    if-gez v6, :cond_1

    .line 306
    return-object v4

    .line 308
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    .line 309
    const-string v5, "\");"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 310
    if-gt v5, v6, :cond_2

    .line 311
    return-object v4

    .line 313
    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 314
    const/16 v5, 0x13

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    .line 316
    const/4 v5, 0x3

    invoke-virtual {v7, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 319
    return-object v4

    .line 321
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 323
    return-object v4

    .line 325
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-static/range {p2 .. p2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v9, p2

    goto :goto_0

    :cond_6
    move-object v9, v4

    .line 327
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    .line 328
    return-object v4

    .line 330
    :cond_7
    nop

    .line 331
    if-nez p3, :cond_8

    move-object v10, v4

    goto :goto_1

    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 332
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    .line 333
    invoke-static {v9}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 334
    invoke-static {v10}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_2

    .line 332
    :cond_9
    move-object v11, v4

    .line 336
    :goto_2
    if-nez p4, :cond_a

    move-object v12, v4

    goto :goto_3

    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 337
    :goto_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    .line 338
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    move-object v12, v10

    goto :goto_4

    :cond_b
    move-object v12, v9

    :goto_4
    invoke-static {v12}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 340
    :cond_c
    if-nez p5, :cond_d

    move-object v13, v4

    goto :goto_5

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 341
    :goto_5
    const-string v14, "auto"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 342
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_e

    .line 343
    invoke-static {v9}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 345
    :cond_e
    invoke-static {v11, v9}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 347
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "state script dstl "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v13}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    const-string v14, "yes"

    goto :goto_6

    :cond_10
    const-string v14, "no"

    :goto_6
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 348
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 349
    const-string v14, "cs"

    new-instance v15, Ljava/util/Random;

    invoke-direct {v15}, Ljava/util/Random;-><init>()V

    invoke-virtual {v15}, Ljava/util/Random;->nextLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v8

    const/4 v8, 0x5

    invoke-static {v15, v8}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v14, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v8, "abt"

    invoke-virtual {v11, v8, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v8, "red"

    invoke-virtual {v11, v8, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v8, "sm"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_11

    move-object v2, v7

    :cond_11
    invoke-virtual {v11, v8, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "k"

    invoke-virtual {v11, v2, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v2, "v"

    const-string v7, "1.34.38.7"

    invoke-static {v0, v7}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v0, "sts"

    invoke-virtual {v11, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "prn"

    invoke-virtual {v11, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "emb"

    invoke-virtual {v11, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "tid"

    invoke-virtual {v11, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "rxy"

    const-string v2, "0_0"

    invoke-virtual {v11, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "inc"

    const-string v2, "-1"

    invoke-virtual {v11, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "fs"

    invoke-virtual {v11, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 363
    const-string v0, "file"

    invoke-virtual {v11, v0, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 366
    const-string v0, "ref"

    invoke-virtual {v11, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_13
    invoke-static {v13}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 369
    const-string v0, "dstl"

    invoke-virtual {v11, v0, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_14
    const-string v0, "jst"

    const-string v1, "9"

    invoke-virtual {v11, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v0, "enr"

    invoke-virtual {v11, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "lcua"

    invoke-static {}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ah()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v0, "tzd"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v2, 0x36ee80

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "if"

    invoke-virtual {v11, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->ac(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    return-object v4

    .line 300
    :cond_15
    :goto_7
    return-object v4
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 383
    nop

    .line 384
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "[^A-Za-z0-9+/=]"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    :goto_0
    const/4 p0, 0x0

    .line 387
    :goto_1
    add-int/lit8 v2, p0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 388
    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v3, "abcdwxyzstuvrqponmijklefghABCDWXYZSTUVMNOPQRIJKLEFGH9876543210+/"

    invoke-virtual {v3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    .line 389
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 390
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 391
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 392
    const/16 v7, 0x3d

    const/16 v8, 0x40

    if-ne v4, v7, :cond_1

    move v4, v8

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 393
    :goto_2
    if-ne v5, v7, :cond_2

    move v3, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 394
    :goto_3
    if-ltz p0, :cond_6

    if-ltz v2, :cond_6

    if-ltz v4, :cond_6

    if-gez v3, :cond_3

    .line 395
    goto :goto_4

    .line 397
    :cond_3
    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr p0, v5

    .line 398
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v2, v5

    .line 399
    and-int/lit8 v5, v4, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    .line 400
    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 401
    if-eq v4, v8, :cond_4

    .line 402
    and-int/lit16 p0, v2, 0xff

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 404
    :cond_4
    if-eq v3, v8, :cond_5

    .line 405
    and-int/lit16 p0, v5, 0xff

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 407
    :cond_5
    move p0, v6

    goto :goto_1

    .line 408
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 412
    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->v(I)Ljava/lang/String;

    move-result-object p1

    .line 413
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 415
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 416
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 417
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v2, v3, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 416
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static v(I)Ljava/lang/String;
    .locals 5

    .line 423
    nop

    .line 424
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 427
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 433
    if-nez p0, :cond_0

    .line 434
    const-string p0, ""

    return-object p0

    .line 436
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 437
    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 440
    :cond_1
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 442
    :cond_2
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 445
    :cond_3
    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 446
    if-ltz v0, :cond_4

    .line 447
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 449
    :cond_4
    return-object p0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/gxgx/daqiandy/app/AppStateRegistry;->SCRIPT_CONTEXT:[B

    invoke-static {p0, v0}, Lcom/gxgx/daqiandy/app/AppSyncToken;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0

    .line 136
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 83
    const-string v3, ""

    const-string v4, ""

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 87
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 92
    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {p0, v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string p0, "state script direct"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 101
    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "state script context"

    if-eqz p1, :cond_2

    .line 103
    :try_start_1
    invoke-static {p2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 104
    return-object p0

    .line 106
    :cond_2
    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 107
    invoke-static {v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {p2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 111
    return-object p0

    .line 113
    :cond_3
    const-string p0, "createRuntimeURL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    const-string p0, "PRODUCT_ID="

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v1, v2}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    const-string p1, "state script resolved"

    invoke-static {p1}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 114
    :cond_5
    :goto_0
    const-string p0, "state script packed fallback"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 115
    return-object p5

    .line 123
    :cond_6
    const-string p0, "state script fallback"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    const-string p0, "state script skipped"

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/AppStateRegistry;->b(Ljava/lang/String;)V

    .line 127
    :goto_1
    return-object p5

    .line 93
    :cond_7
    :goto_2
    return-object p5
.end method

.method private static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 453
    if-nez p0, :cond_0

    .line 454
    const-string p0, ""

    return-object p0

    .line 456
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^a-z0-9]+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
