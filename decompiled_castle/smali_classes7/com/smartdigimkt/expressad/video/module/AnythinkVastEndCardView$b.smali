.class Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView$b;
.super Lcom/smartdigimkt/g3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView$b;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g3/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView$b;->Z:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v1, 0x6c

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
