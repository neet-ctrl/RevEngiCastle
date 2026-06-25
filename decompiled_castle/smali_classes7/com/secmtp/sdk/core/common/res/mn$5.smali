.class final Lcom/secmtp/sdk/core/common/res/mn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/image/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mn;->mn(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:I

.field final synthetic mu:Lcom/secmtp/sdk/core/common/res/mw;

.field final synthetic mv:Lcom/secmtp/sdk/core/common/res/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mn;IILcom/secmtp/sdk/core/common/res/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mm:I

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mn:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mu:Lcom/secmtp/sdk/core/common/res/mw;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    iget v1, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mm:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mn:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mu:Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mn$5;->mv:Lcom/secmtp/sdk/core/common/res/mn;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
