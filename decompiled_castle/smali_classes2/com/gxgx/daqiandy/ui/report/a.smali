.class public final synthetic Lcom/gxgx/daqiandy/ui/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/a;->a:Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/report/a;->b:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/report/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/a;->a:Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/a;->b:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/report/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->m(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
