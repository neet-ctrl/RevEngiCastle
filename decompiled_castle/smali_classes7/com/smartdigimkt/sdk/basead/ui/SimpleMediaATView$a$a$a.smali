.class Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a$a;->a:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a$a;->Y:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView$a;->b:Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->i0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
