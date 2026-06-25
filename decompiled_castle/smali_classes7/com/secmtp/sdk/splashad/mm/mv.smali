.class public final Lcom/secmtp/sdk/splashad/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/uu/mu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lcom/secmtp/sdk/splashad/mm/mn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lcom/secmtp/sdk/splashad/mm/mn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/splashad/mm/mn;->setRequestId(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
