.class final Lcom/secmtp/sdk/core/common/vu/nm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/nm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/graphics/Bitmap;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/vu/nm$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/nm$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/nm$1$1;->mn:Lcom/secmtp/sdk/core/common/vu/nm$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/vu/nm$1$1;->mm:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/nm$1$1;->mn:Lcom/secmtp/sdk/core/common/vu/nm$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/vu/nm$1;->mu:Lcom/secmtp/sdk/core/common/vu/nm$mm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/nm$1$1;->mm:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vu/nm$mm;->mm(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    return-void
.end method
