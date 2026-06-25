.class Lcom/smartdigimkt/h5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/g;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/ViewGroup;

.field final synthetic Y:Lcom/smartdigimkt/h5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/g;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 36
    .line 37
    iput-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/smartdigimkt/h5/g;->i:Lcom/smartdigimkt/f5/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V

    .line 60
    .line 61
    iput-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/smartdigimkt/h5/g;->k:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/h5/g$a;->X:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/h5/g$a;->Y:Lcom/smartdigimkt/h5/g;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/h5/g;->j:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method
