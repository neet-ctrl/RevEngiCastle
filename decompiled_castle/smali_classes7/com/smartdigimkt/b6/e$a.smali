.class Lcom/smartdigimkt/b6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b6/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lcom/smartdigimkt/b6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b6/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b6/e$a;->Y:Lcom/smartdigimkt/b6/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    instance-of v3, v2, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    .line 40
    new-array v6, v3, [I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/b6/e$a;->X:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v9

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    new-array v7, v2, [Z

    .line 59
    .line 60
    aput-boolean v0, v7, v0

    .line 61
    .line 62
    new-instance v0, Lcom/smartdigimkt/b6/e$a$a;

    .line 63
    move-object v4, v0

    .line 64
    move-object v5, p0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/b6/e$a$a;-><init>(Lcom/smartdigimkt/b6/e$a;[I[ZII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    :goto_2
    return-void
.end method
