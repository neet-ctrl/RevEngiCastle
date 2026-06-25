.class Lcom/smartdigimkt/u2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/u2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u2/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u2/m$a;->X:Lcom/smartdigimkt/u2/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u2/m$a;->X:Lcom/smartdigimkt/u2/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/u2/m;->a(Lcom/smartdigimkt/u2/m;)Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/u2/m$a;->X:Lcom/smartdigimkt/u2/m;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/u2/m;->b(Lcom/smartdigimkt/u2/m;)Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    .line 22
    return-void
.end method
