.class final Lcom/secmtp/sdk/core/mu/mn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/common/nv$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mu/mv;

.field final synthetic mn:Ljava/lang/Integer;

.field final synthetic mu:Lcom/secmtp/sdk/core/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mm:Lcom/secmtp/sdk/core/mu/mv;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mn:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mm:Lcom/secmtp/sdk/core/mu/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/secmtp/sdk/core/mu/mn;->mw:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/mv;->mm(J)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mm:Lcom/secmtp/sdk/core/mu/mv;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mn;->mn(Lcom/secmtp/sdk/core/mu/mn;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mu/mv;->mm(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mu:Lcom/secmtp/sdk/core/mu/mn;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mn;->mv:Lcom/secmtp/sdk/core/common/nn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mm:Lcom/secmtp/sdk/core/mu/mv;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mn:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/secmtp/sdk/core/common/nn$mm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v2}, Lcom/secmtp/sdk/core/common/nn$mm;-><init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mm:Lcom/secmtp/sdk/core/mu/mv;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mn$4;->mn:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/mn;->mm(Lcom/secmtp/sdk/core/mu/mn;Lcom/secmtp/sdk/core/mu/mv;I)V

    .line 56
    :cond_2
    return-void
.end method
