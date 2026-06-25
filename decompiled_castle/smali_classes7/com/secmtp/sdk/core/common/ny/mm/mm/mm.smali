.class public Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "mm"


# instance fields
.field private final mn:Ljava/lang/String;

.field private final mu:Ljava/lang/String;

.field private mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mu:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic mn()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mv;)Lcom/secmtp/sdk/core/common/ny/mm/mv;
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mn;->nm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mm;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mv(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mw(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny/mn/nm;->mm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mn/mm;->mn(I)V

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    .line 10
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/ny/mn/mm;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mn/mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mm;->mv:Lcom/secmtp/sdk/core/common/ny/mn/mm;

    return-object v0
.end method
