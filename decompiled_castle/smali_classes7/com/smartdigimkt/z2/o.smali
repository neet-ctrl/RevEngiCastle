.class public Lcom/smartdigimkt/z2/o;
.super Lcom/smartdigimkt/z2/e;
.source "SourceFile"


# instance fields
.field private n:Landroid/app/Activity;

.field private o:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/z2/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z2/o;->n:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/z2/o;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/e;->a(ILjava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z2/o;->n:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/z2/o;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/z2/o;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method
