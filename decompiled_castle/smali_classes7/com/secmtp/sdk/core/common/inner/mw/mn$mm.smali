.class final Lcom/secmtp/sdk/core/common/inner/mw/mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/mw/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field private static final mm:Lcom/secmtp/sdk/core/common/inner/mw/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn;-><init>(B)V

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mm;->mm:Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mm;->mm:Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 3
    return-object v0
.end method
