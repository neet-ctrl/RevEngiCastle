.class public final Lcom/secmtp/sdk/core/common/mu/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mu/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mw;

.field private final mn:Ljava/lang/String;

.field private final mu:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mw;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/mw$mm;->mn:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/mu/mw$mm;->mu:Z

    .line 10
    return-void
.end method

.method private mn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/mu/mw$mm;->mu:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mw$mm;->mn:Ljava/lang/String;

    .line 3
    return-object v0
.end method
