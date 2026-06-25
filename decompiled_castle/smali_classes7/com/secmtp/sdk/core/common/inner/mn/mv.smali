.class public final Lcom/secmtp/sdk/core/common/inner/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:Lcom/secmtp/sdk/core/common/nm/vy;

.field public mn:Ljava/lang/String;

.field public mu:Ljava/lang/String;

.field public mv:Ljava/lang/String;

.field public mw:I

.field public my:I

.field public nm:I

.field public nn:I

.field public nu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mm:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 6
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/nm/vy;->my:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mn:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->mm:Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mu:Ljava/lang/String;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mv:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mn/mv;->mu:Ljava/lang/String;

    return-void
.end method
