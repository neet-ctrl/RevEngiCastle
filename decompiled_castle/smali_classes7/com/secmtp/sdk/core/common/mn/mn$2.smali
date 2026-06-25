.class final Lcom/secmtp/sdk/core/common/mn/mn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mn/mn;->mm(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mn/my$mm;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/mn/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mn/mn;Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mv:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mu:Lcom/secmtp/sdk/core/common/mn/my$mm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/mn/my;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mm:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mu:Lcom/secmtp/sdk/core/common/mn/my$mm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/mn/my;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn/my$mm;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mn/mn$2;->mv:Lcom/secmtp/sdk/core/common/mn/mn;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mn/mn;->mm(Lcom/secmtp/sdk/core/common/mn/mn;Ljava/util/List;)V

    .line 25
    return-void
.end method
