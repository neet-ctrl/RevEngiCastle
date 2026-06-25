.class public final synthetic Lzb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic e0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/FilterAdapter;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/k;->X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    iput-object p2, p0, Lzb/k;->Y:Landroid/widget/ImageView;

    iput-object p3, p0, Lzb/k;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lzb/k;->e0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/k;->X:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    iget-object v1, p0, Lzb/k;->Y:Landroid/widget/ImageView;

    iget-object v2, p0, Lzb/k;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lzb/k;->e0:Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->I0(Lcom/gxgx/daqiandy/adapter/FilterAdapter;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
