.class public final synthetic Lcom/gxgx/daqiandy/ui/sportvideo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/i;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/i;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/i;->X:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/i;->Y:I

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->a(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
