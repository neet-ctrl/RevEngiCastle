.class public Lcom/smartdigimkt/z2/i;
.super Lcom/smartdigimkt/z2/b;
.source "SourceFile"


# instance fields
.field private Y:Landroid/app/Activity;

.field private Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/z2/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z2/i;->Y:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/z2/i;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 8
    return-void
.end method


# virtual methods
.method public click(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/b;->click(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->click(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/b;->handlerH5Exception(ILjava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->handlerH5Exception(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/b;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/b;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/i;->Z:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z1/c;->c()Lcom/smartdigimkt/z1/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/z1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method
