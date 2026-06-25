.class final Lcom/secmtp/sdk/core/common/ny$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny;->mm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/ny;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$2;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$2;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/ny;->nv:J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/ny;->mm()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    add-long/2addr v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$2;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;J)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/secmtp/sdk/core/common/ny;->mm:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$2;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;)V

    .line 36
    return-void
.end method
