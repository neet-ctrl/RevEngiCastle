.class Lcom/smartdigimkt/t5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/e;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/t5/e;->a(Lcom/smartdigimkt/t5/e;Z)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    invoke-static {p1}, Lcom/smartdigimkt/t5/e;->a(Lcom/smartdigimkt/t5/e;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    iget-object p1, p1, Lcom/smartdigimkt/t5/e;->r:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/t5/a;->g()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    iget-object v0, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-wide v1, p1, Lcom/smartdigimkt/t5/a;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    iget-object v0, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->b:Landroid/content/Context;

    .line 9
    const-string v1, "myoffer_base_close_icon"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/t5/e$a;->a:Lcom/smartdigimkt/t5/e;

    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v0, Lcom/smartdigimkt/t5/e$a$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t5/e$a$a;-><init>(Lcom/smartdigimkt/t5/e$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
