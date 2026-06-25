.class final Lcom/secmtp/sdk/core/mw/mv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$4;->mm:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mn;->mm()Lcom/secmtp/sdk/core/common/mn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mu()Lcom/secmtp/sdk/core/mw/mn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->myy()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mw;->mm()Lcom/secmtp/sdk/core/common/un/mw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mu()Lcom/secmtp/sdk/core/mw/mn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 27
    return-void
.end method
