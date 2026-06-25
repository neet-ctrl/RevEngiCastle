.class public final synthetic Lcom/gxgx/daqiandy/widgets/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/TagLayout;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/SearchConditionTag;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/c0;->X:Lcom/gxgx/daqiandy/widgets/TagLayout;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/c0;->Y:Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/c0;->X:Lcom/gxgx/daqiandy/widgets/TagLayout;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/c0;->Y:Lcom/gxgx/daqiandy/bean/SearchConditionTag;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->b(Lcom/gxgx/daqiandy/widgets/TagLayout;Lcom/gxgx/daqiandy/bean/SearchConditionTag;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
