.class public final synthetic Lcom/gxgx/daqiandy/ui/localplay/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/g;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/g;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/g;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/g;->Y:Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    check-cast p1, Lcom/gxgx/base/bean/ErrorPlayBean;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->d(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;Lcom/gxgx/base/bean/ErrorPlayBean;)V

    return-void
.end method
