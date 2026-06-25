.class Lcom/smartdigimkt/t1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/t1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/t1/e$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 31
    .line 32
    iget v2, p0, Lcom/smartdigimkt/t1/e$c;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/t1/e;->b(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 40
    .line 41
    iget v2, p0, Lcom/smartdigimkt/t1/e$c;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/x/d;I)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/t1/e;->c(Lcom/smartdigimkt/t1/e;)Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setImageReady(Z)V

    .line 27
    .line 28
    new-instance v0, Lcom/smartdigimkt/y/c;

    .line 29
    .line 30
    .line 31
    const v1, 0xd6d9b

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/t1/e$c;->c:Lcom/smartdigimkt/t1/e;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v3, p0, Lcom/smartdigimkt/t1/e$c;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/smartdigimkt/t1/e$c;->a:Lcom/smartdigimkt/x/d;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/t1/e;->a(Lcom/smartdigimkt/t1/e;Lcom/smartdigimkt/y/c;Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 48
    :cond_0
    return-void
.end method
