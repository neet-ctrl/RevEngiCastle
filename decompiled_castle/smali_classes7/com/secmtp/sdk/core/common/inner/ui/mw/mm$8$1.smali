.class final Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->nv:I

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;->mm:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v1, "#66999999"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_0
    return-void
.end method
