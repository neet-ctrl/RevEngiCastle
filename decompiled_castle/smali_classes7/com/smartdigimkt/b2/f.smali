.class public Lcom/smartdigimkt/b2/f;
.super Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;
.source "SourceFile"


# instance fields
.field private c:Lcom/smartdigimkt/b2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b2/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b2/f;->c:Lcom/smartdigimkt/b2/h;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$i$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b2/f;->c:Lcom/smartdigimkt/b2/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
