.class Lcom/smartdigimkt/l5/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l5/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/l5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l5/c$c;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$c;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$c;->X:Lcom/smartdigimkt/l5/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$c;->X:Lcom/smartdigimkt/l5/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$c;->X:Lcom/smartdigimkt/l5/c;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    return-void
.end method
