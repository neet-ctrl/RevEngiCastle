.class public final Lcom/secmtp/sdk/core/mv/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mv/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field mn:Lcom/secmtp/sdk/core/mv/mn/mw;

.field private final mu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mv/mn/mw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/mv/mn/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mu:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mn:Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 21
    return-void
.end method

.method private mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/mv/mm/mu;

    .line 2
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/mv/mm/mu;->mn(Lcom/secmtp/sdk/core/mw/my;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mu(I)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Lcom/secmtp/sdk/core/mv/mm/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mm/mu;-><init>()V

    .line 7
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Lcom/secmtp/sdk/core/mw/my;)V

    .line 8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mu()I

    move-result v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    move-result p2

    const p3, 0x15180

    mul-int/2addr p2, p3

    int-to-long p2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr p2, v4

    sub-long/2addr v2, p2

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 13
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 14
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 15
    invoke-virtual {p2, p3, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mn:Lcom/secmtp/sdk/core/mv/mn/mw;

    move-object v3, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(ILjava/util/List;)V

    .line 19
    iget-object p2, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mm/mu;->mn(I)Lcom/secmtp/sdk/core/mv/mm/mv;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/secmtp/sdk/core/mw/my;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/my;->mn()I

    move-result p3

    const v2, 0x15180

    mul-int/2addr p3, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 26
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 28
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 30
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mn:Lcom/secmtp/sdk/core/mv/mn/mw;

    move-object v3, p1

    move v4, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mv/mm/mm;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mm;->mm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/mv/mm/mu;

    .line 22
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mv/mm/mm;->mm()I

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/mv/mm/mu;->mm(Lcom/secmtp/sdk/core/mv/mm/mm;)V

    :cond_0
    return-void
.end method
