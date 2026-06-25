.class final Lcom/secmtp/sdk/splashad/mm/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/splashad/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/splashad/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/mm/mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mn$1;->mm:Lcom/secmtp/sdk/splashad/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn$1;->mm:Lcom/secmtp/sdk/splashad/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/splashad/mm/mn;->access$000(Lcom/secmtp/sdk/splashad/mm/mn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn$1;->mm:Lcom/secmtp/sdk/splashad/mm/mn;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mn;->access$102(Lcom/secmtp/sdk/splashad/mm/mn;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn$1;->mm:Lcom/secmtp/sdk/splashad/mm/mn;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/splashad/mm/mn;->access$200(Lcom/secmtp/sdk/splashad/mm/mn;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mn;->onTimeout(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
