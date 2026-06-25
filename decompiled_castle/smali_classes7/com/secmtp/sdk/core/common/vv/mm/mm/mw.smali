.class public Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vv/mm/mn/mw;


# static fields
.field private static final mm:Ljava/lang/String; = "mw"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

.field private final mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

.field private mw:J

.field private my:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    .line 10
    return-void
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
    .locals 2

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V

    .line 18
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;)V

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;)Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;
    .locals 2

    .line 19
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mv:Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mv;)V

    .line 20
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$2;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Lcom/secmtp/sdk/core/common/nm/yw;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu/mm;->mm(Lcom/secmtp/sdk/core/common/vv/mm/mu/mm$mm;)V

    return-object v0
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uvm()Lcom/secmtp/sdk/core/common/nm/yw;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/yw;->mm()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

    invoke-virtual {v5, v3, v4}, Lcom/secmtp/sdk/core/common/nm/yw;->mm(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-nez v2, :cond_7

    if-eqz v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mu:Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0, v5}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mu;->mm(Lcom/secmtp/sdk/core/common/nm/yw;)V

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/yw;->mu()Z

    move-result v6

    if-nez v6, :cond_6

    .line 10
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    .line 11
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v7

    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;Lcom/secmtp/sdk/core/common/nm/yw;Z)V

    const/16 p1, 0xd

    .line 12
    invoke-virtual {v7, v8, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/Runnable;I)V

    return-void

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 13
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    if-eqz p1, :cond_8

    .line 14
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mn:Ljava/lang/String;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mm/mm/mv;->mm(Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-interface {p3}, Lcom/secmtp/sdk/core/common/vv/mm/mn/mm;->mm()V

    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->my:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vv/mm/mm/mw;->mw:J

    .line 8
    return-void
.end method
