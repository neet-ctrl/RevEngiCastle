.class public Lcom/secmtp/sdk/core/mw/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mw/mu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mu"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/mw/mu;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 11

    .line 21
    iget-object v0, p2, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vv;->my()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mm(Z)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/mw/mu$mm;->mn(Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/mw/mu$2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v7, p2

    move v8, p1

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/secmtp/sdk/core/mw/mu$2;-><init>(Lcom/secmtp/sdk/core/mw/mu;ZLcom/secmtp/sdk/core/common/ny/uy;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;ZLjava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mm/mm;->my()V

    return-void
.end method

.method public static mn(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/nv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/ny/nv;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p2}, Lcom/secmtp/sdk/core/common/ny/my;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vv;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->mnv()V

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/nu;->mm(Z)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x2710

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuv()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuy()J

    move-result-wide v2

    .line 9
    :cond_2
    new-instance v8, Lcom/secmtp/sdk/core/mw/mu$mm;

    invoke-direct {v8, v1}, Lcom/secmtp/sdk/core/mw/mu$mm;-><init>(B)V

    .line 10
    iput-object p1, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->mm:Landroid/content/Context;

    .line 11
    iput-object p2, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nm/vv;

    .line 12
    iput-object v6, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->mu:Ljava/lang/String;

    .line 13
    iput-object v7, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->mv:Ljava/lang/String;

    .line 14
    iput-wide v4, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->nm:J

    .line 15
    iput-wide v2, v8, Lcom/secmtp/sdk/core/mw/mu$mm;->nn:J

    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    new-instance v4, Lcom/secmtp/sdk/core/common/ny/uu;

    invoke-direct {v4, p3}, Lcom/secmtp/sdk/core/common/ny/uu;-><init>(Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 18
    invoke-direct {p0, v1, v8, v4}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/my/mu;->mm()Lcom/secmtp/sdk/core/common/my/mu;

    move-result-object p1

    new-instance p3, Lcom/secmtp/sdk/core/mw/mu$1;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/mw/mu$1;-><init>(Lcom/secmtp/sdk/core/mw/mu;Lcom/secmtp/sdk/core/common/ny/uu;Lcom/secmtp/sdk/core/common/nm/vv;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/mu$mm;)V

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/my/mu;->mm(Lcom/secmtp/sdk/core/common/my/mv;)V

    return-void

    .line 20
    :cond_3
    invoke-direct {p0, v1, v8, p3}, Lcom/secmtp/sdk/core/mw/mu;->mm(ZLcom/secmtp/sdk/core/mw/mu$mm;Lcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method
