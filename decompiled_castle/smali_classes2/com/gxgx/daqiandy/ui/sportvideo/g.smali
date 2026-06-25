.class public final synthetic Lcom/gxgx/daqiandy/ui/sportvideo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/g;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/g;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/g;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/g;->Y:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;

    check-cast p1, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->i0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Lcom/gxgx/daqiandy/event/SportCommentCountEvent;)V

    return-void
.end method
