.class public final Lcom/secmtp/sdk/core/mv/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mv/mn/mn;


# static fields
.field private static final mm:Ljava/lang/String; = "PlacementStatRecWrapper"


# instance fields
.field private final mn:Landroid/os/Handler;

.field private final mu:Lcom/secmtp/sdk/core/mv/mn/mn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/mv/mn/mv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/mv/mn/mv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(I)Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mn:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mv/mn/mu;)Lcom/secmtp/sdk/core/mv/mn/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    return-object p0
.end method

.method private mm(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(Ljava/lang/String;ILcom/secmtp/sdk/core/mw/my;)Lcom/secmtp/sdk/core/mv/mm/mv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/secmtp/sdk/core/mv/mm/mv;

    invoke-direct {p1}, Lcom/secmtp/sdk/core/mv/mm/mv;-><init>()V

    return-object p1
.end method

.method public final mm(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/mv/mm/mm;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final mm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final mm(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/mv/mn/mn;->mm(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/mv/mn/mu$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/mv/mn/mu$2;-><init>(Lcom/secmtp/sdk/core/mv/mn/mu;Lcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/secmtp/sdk/core/mv/mn/mu$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/mv/mn/mu$1;-><init>(Lcom/secmtp/sdk/core/mv/mn/mu;Ljava/lang/String;Ljava/lang/String;ILcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    invoke-direct {p0, v7}, Lcom/secmtp/sdk/core/mv/mn/mu;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mu;->mu:Lcom/secmtp/sdk/core/mv/mn/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/mv/mn/mn;->mn(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
