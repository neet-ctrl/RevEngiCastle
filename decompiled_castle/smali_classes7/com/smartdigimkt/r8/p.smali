.class public Lcom/smartdigimkt/r8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "p"


# instance fields
.field private final a:Lcom/smartdigimkt/y4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/y4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    .line 6
    return-void
.end method

.method private a(ZLcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/s8/d;
    .locals 2

    .line 15
    invoke-virtual {p2}, Lcom/smartdigimkt/y4/c;->i()Lcom/smartdigimkt/z6/b;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/smartdigimkt/s8/d;

    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/s8/d;-><init>(Lcom/smartdigimkt/y4/c;Z)V

    .line 17
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/s8/d;->a(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 18
    invoke-virtual {v1, p4}, Lcom/smartdigimkt/s8/d;->a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p4, v0, Lcom/smartdigimkt/z6/a;->g:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 20
    invoke-direct {p0, p2, p3, v1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/smartdigimkt/r8/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 21
    :cond_1
    iget-object p3, v0, Lcom/smartdigimkt/z6/a;->h:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 22
    invoke-direct {p0, p2, p4, v1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/r8/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string p3, "${AUCTION_SEAT_ID}"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, p3

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v1, p4}, Lcom/smartdigimkt/s8/d;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1, p4}, Lcom/smartdigimkt/s8/d;->c(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;)Ljava/lang/String;
    .locals 2

    const-string v0, "103"

    if-nez p1, :cond_0

    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/smartdigimkt/r8/p$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    const-string p1, "102"

    return-object p1

    .line 29
    :cond_2
    const-string p1, "2"

    return-object p1

    .line 30
    :cond_3
    const-string p1, "100"

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/y4/c;",
            "Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/p;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/y4/c;",
            "Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;",
            "Lcom/smartdigimkt/s8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v1, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p2, v1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getWinPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v1

    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "102"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "203"

    const-string v6, "900"

    if-nez v4, :cond_1

    const-string v4, "103"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v5

    .line 54
    :goto_1
    const-string v7, "2"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 55
    :goto_2
    const-string v4, "1"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 56
    :goto_3
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    const-string v4, "bidding_name"

    invoke-static {p2, v4}, Lcom/smartdigimkt/o8/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "{__BIDDER__}"

    if-nez v4, :cond_4

    .line 58
    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 59
    :cond_4
    const-string p2, ""

    invoke-interface {v0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_4
    const-string p2, "${AUCTION_LOSS}"

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p2, "${AUCTION_LOSS_BD}"

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "{__TS__}"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->i()Lcom/smartdigimkt/z6/b;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 64
    :cond_5
    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/z6/b;D)D

    move-result-wide v1

    .line 65
    invoke-direct {p0, p1, v1, v2}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string v3, "${AUCTION_PRICE}"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0, p1, v1, v2}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "${AUCTION_PRICE_INT}"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 68
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/s8/d;->e(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method private a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/y4/c;",
            "Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/p;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/s8/d;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/y4/c;",
            "Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;",
            "Lcom/smartdigimkt/s8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->i()Lcom/smartdigimkt/z6/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 39
    :cond_0
    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getSecondPrice(Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D

    move-result-wide v0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/z6/b;D)D

    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    const-string v2, "bidding_name"

    invoke-static {p2, v2}, Lcom/smartdigimkt/o8/h;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object p2, v3

    .line 43
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "${AUCTION_BID_TO_WIN}"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{__BIDDER__}"

    if-nez v0, :cond_2

    .line 47
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_3

    .line 49
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/s8/d;->d(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method private a()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->i()Lcom/smartdigimkt/z6/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    iget-wide v1, v0, Lcom/smartdigimkt/z6/b;->E:D

    .line 77
    iget-object v3, v0, Lcom/smartdigimkt/z6/b;->C:Ljava/lang/String;

    .line 78
    iget-boolean v4, v0, Lcom/smartdigimkt/z6/b;->y:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-lez v4, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/a;->h()D

    move-result-wide v7

    mul-double/2addr v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/z6/a;->h()D

    move-result-wide v7

    .line 80
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v3, v0, Lcom/smartdigimkt/z6/a;->i:Ljava/lang/String;

    .line 82
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 83
    invoke-direct {p0, v0, v7, v8}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${AUCTION_PRICE}"

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/smartdigimkt/c8/g;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/c8/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/z6/a;->i:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/z6/b;->A:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v2, "${AUCTION_LOSS}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_5
    new-instance v0, Lcom/smartdigimkt/c8/g;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/c8/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/s8/d;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/s8/d;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/p;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r8/p;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/y4/c;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/smartdigimkt/r8/p;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/r8/p;-><init>(Lcom/smartdigimkt/y4/c;)V

    invoke-direct {v0}, Lcom/smartdigimkt/r8/p;->a()V

    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/r8/p;->a:Lcom/smartdigimkt/y4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->f0()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private b(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private static b(Lcom/smartdigimkt/s8/d;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/s8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/s8/d;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/s8/d;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 4

    const-string v0, ""

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/smartdigimkt/v3/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/v3/l;->r:Ljava/util/Map;

    const/16 p1, 0x24

    .line 9
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/smartdigimkt/v3/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lcom/smartdigimkt/v3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/v3/l;->r:Ljava/util/Map;

    const/16 p1, 0xa

    .line 4
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p2

    check-cast v1, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->V0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/q6/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/z6/b;D)Ljava/lang/String;
    .locals 4

    .line 9
    iget v0, p1, Lcom/smartdigimkt/z6/b;->s:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/b;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/z6/b;->l()D

    move-result-wide v0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/smartdigimkt/s8/d;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/s8/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/s8/d;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/s8/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    new-instance v1, Lcom/smartdigimkt/c8/g;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/c8/g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/smartdigimkt/r8/p$c;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/r8/p$c;-><init>(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/s8/d;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    return-void
.end method

.method private c(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/smartdigimkt/r8/p;->a(ZLcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/s8/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/s8/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/s8/d;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/s8/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/smartdigimkt/r8/p;->a(ZLcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/s8/d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/s8/d;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/s8/d;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/s8/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->l()Lcom/smartdigimkt/m8/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/smartdigimkt/z6/b;->a(ZLcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    if-ne v3, v4, :cond_5

    .line 13
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/smartdigimkt/q6/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r8/p$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r8/p$b;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_6
    new-instance v0, Lcom/smartdigimkt/s8/d;

    invoke-direct {v0, p0, v2}, Lcom/smartdigimkt/s8/d;-><init>(Lcom/smartdigimkt/y4/c;Z)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s8/d;->a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/s8/d;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y4/c;->l()Lcom/smartdigimkt/m8/f;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/f;->D()Lcom/smartdigimkt/z6/b;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/z6/b;->a(ZLcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r8/p$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/r8/p$a;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance v0, Lcom/smartdigimkt/s8/d;

    invoke-direct {v0, p0, v3}, Lcom/smartdigimkt/s8/d;-><init>(Lcom/smartdigimkt/y4/c;Z)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s8/d;->a(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/r8/p;->b(Lcom/smartdigimkt/s8/d;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/z6/b;D)D
    .locals 4

    .line 26
    iget-wide v0, p1, Lcom/smartdigimkt/z6/b;->E:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    mul-double/2addr p2, v0

    :cond_0
    return-wide p2
.end method
