.class public final synthetic Lzb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

.field public final synthetic c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/t;->a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;

    iput-object p2, p0, Lzb/t;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iput-object p3, p0, Lzb/t;->c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/t;->a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;

    iget-object v1, p0, Lzb/t;->b:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iget-object v2, p0, Lzb/t;->c:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->G0(Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
