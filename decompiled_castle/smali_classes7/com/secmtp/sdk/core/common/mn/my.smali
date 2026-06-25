.class public final Lcom/secmtp/sdk/core/common/mn/my;
.super Lcom/secmtp/sdk/core/common/mn/mv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mn/my$mm;
    }
.end annotation


# instance fields
.field nn:Lcom/secmtp/sdk/core/common/mn/my$mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V
    .locals 6

    .line 1
    const-string v3, ""

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mn/mv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mn/my;->nn:Lcom/secmtp/sdk/core/common/mn/my$mm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/mn/mv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final mn()Lcom/secmtp/sdk/core/common/mn/mu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mw:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mv;->mv:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/vu/ny;->mm(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/my;->nn:Lcom/secmtp/sdk/core/common/mn/my$mm;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/common/mn/my$mm;->mm(Landroid/content/pm/PackageInfo;)V

    .line 27
    :cond_1
    return-object v1
.end method

.method public final mu()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
