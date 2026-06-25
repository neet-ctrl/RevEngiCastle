.class final Lcom/secmtp/sdk/core/common/res/mn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mn$mm;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/res/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mn;Lcom/secmtp/sdk/core/common/res/mn$mm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mm:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mu:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mm:Lcom/secmtp/sdk/core/common/res/mn$mm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/res/mn$2;->mu:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/res/mn$mm;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
