.class public final synthetic Lkc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/z;->X:Ljava/lang/String;

    iput-object p2, p0, Lkc/z;->Y:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iput p3, p0, Lkc/z;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/z;->X:Ljava/lang/String;

    iget-object v1, p0, Lkc/z;->Y:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iget v2, p0, Lkc/z;->Z:I

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$b;->a(Ljava/lang/String;Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
