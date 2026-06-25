.class public final synthetic Lcom/gxgx/daqiandy/widgets/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/RinkTabLayout;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Ljava/lang/String;ILcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/y;->X:Lcom/gxgx/daqiandy/widgets/RinkTabLayout;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/y;->Y:Ljava/lang/String;

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/y;->Z:I

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/y;->e0:Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/y;->X:Lcom/gxgx/daqiandy/widgets/RinkTabLayout;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/y;->Y:Ljava/lang/String;

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/y;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/y;->e0:Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;->a(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Ljava/lang/String;ILcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
