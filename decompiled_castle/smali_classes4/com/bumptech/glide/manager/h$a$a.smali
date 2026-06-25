.class public Lcom/bumptech/glide/manager/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/h$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic Y:Lcom/bumptech/glide/manager/h$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/h$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$a$a;->Y:Lcom/bumptech/glide/manager/h$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu0/a0;->c()Lu0/a0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/a0;->i()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->Y:Lcom/bumptech/glide/manager/h$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->Y:Lcom/bumptech/glide/manager/h;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/h;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->Y:Lcom/bumptech/glide/manager/h$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->X:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/manager/h$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/manager/h$a$a;->Y:Lcom/bumptech/glide/manager/h$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bumptech/glide/manager/h$a;->Y:Lcom/bumptech/glide/manager/h;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bumptech/glide/manager/h;->a:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    return-void
.end method
