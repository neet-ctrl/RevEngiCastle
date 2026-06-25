.class Lcom/smartdigimkt/t1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/t1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/b$d;->X:Lcom/smartdigimkt/t1/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$d;->X:Lcom/smartdigimkt/t1/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/t1/b;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$d;->X:Lcom/smartdigimkt/t1/b;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/t1/b;)V

    .line 16
    :cond_0
    return-void
.end method
