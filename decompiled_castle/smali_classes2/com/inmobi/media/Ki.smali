.class public final Lcom/inmobi/media/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field public final a:Lcom/inmobi/media/Q2;

.field public final b:Lcom/inmobi/media/R2;

.field public final c:Lcom/inmobi/media/S2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q2;Lcom/inmobi/media/R2;Lcom/inmobi/media/S2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Q2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/R2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/Ki;->c:Lcom/inmobi/media/S2;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ki;->b:Lcom/inmobi/media/R2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/inmobi/media/R2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/Ki;->c:Lcom/inmobi/media/S2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/inmobi/media/S2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Ki;->a:Lcom/inmobi/media/Q2;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Q2;->a:Lcom/inmobi/media/T2;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/inmobi/media/T2;->h:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/inmobi/media/T2;->h:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 24
    .line 25
    const-string v0, "IN_NATIVE_BROWSER"

    .line 26
    .line 27
    const-string v1, "onScroll"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    return-void
.end method
