.class public final synthetic Lzb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/u;->X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iput-object p2, p0, Lzb/u;->Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/u;->X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iget-object v1, p0, Lzb/u;->Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->H0(Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
