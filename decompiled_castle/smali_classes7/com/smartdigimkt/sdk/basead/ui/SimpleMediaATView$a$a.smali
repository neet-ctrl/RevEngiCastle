.class Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/graphics/Bitmap;

.field final synthetic Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->X:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->X:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->X:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->h0:Landroid/widget/ImageView;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->X:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/p8/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/p8/b$b;)V

    .line 58
    return-void
.end method
