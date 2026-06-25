.class public final synthetic Lzb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

.field public final synthetic c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Ljava/lang/Integer;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/z;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lzb/z;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iput-object p3, p0, Lzb/z;->c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    iput-object p4, p0, Lzb/z;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lzb/z;->e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzb/z;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v1, p0, Lzb/z;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iget-object v2, p0, Lzb/z;->c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    iget-object v3, p0, Lzb/z;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lzb/z;->e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->N0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Ljava/lang/Integer;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
