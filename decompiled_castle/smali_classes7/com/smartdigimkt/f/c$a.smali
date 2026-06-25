.class Lcom/smartdigimkt/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/f/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smartdigimkt/f/c;->a(Lcom/smartdigimkt/f/c;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/f/c;->b(Lcom/smartdigimkt/f/c;)Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/f/c;->b(Lcom/smartdigimkt/f/c;)Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/f/c$a$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f/c$a$a;-><init>(Lcom/smartdigimkt/f/c$a;)V

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f/c$a;->a:Lcom/smartdigimkt/f/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/f/c;->c(Lcom/smartdigimkt/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_1
    return-void
.end method
