.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r2;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r2;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->b1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$b;Ljava/lang/Integer;)V

    return-void
.end method
