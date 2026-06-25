.class public final synthetic Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/widget/LinearLayout;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic Z:Landroid/widget/ImageView;

.field public final synthetic e0:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:Landroid/widget/TextView;

.field public final synthetic h0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/adapter/FilterAdapter;Ljava/util/List;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/l;->X:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lzb/l;->Y:Landroid/widget/ImageView;

    iput-object p3, p0, Lzb/l;->Z:Landroid/widget/ImageView;

    iput-object p4, p0, Lzb/l;->e0:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    iput-object p5, p0, Lzb/l;->f0:Ljava/util/List;

    iput-object p6, p0, Lzb/l;->g0:Landroid/widget/TextView;

    iput-object p7, p0, Lzb/l;->h0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzb/l;->X:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lzb/l;->Y:Landroid/widget/ImageView;

    iget-object v2, p0, Lzb/l;->Z:Landroid/widget/ImageView;

    iget-object v3, p0, Lzb/l;->e0:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    iget-object v4, p0, Lzb/l;->f0:Ljava/util/List;

    iget-object v5, p0, Lzb/l;->g0:Landroid/widget/TextView;

    iget-object v6, p0, Lzb/l;->h0:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->G0(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/adapter/FilterAdapter;Ljava/util/List;Landroid/widget/TextView;Ljava/util/List;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
