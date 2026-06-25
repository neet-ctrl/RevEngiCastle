.class public final synthetic Lzb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationDateAdapter;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/AnimeClassificationDateAdapter;Ljava/util/LinkedHashMap;Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/s;->a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationDateAdapter;

    iput-object p2, p0, Lzb/s;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lzb/s;->c:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzb/s;->a:Lcom/gxgx/daqiandy/adapter/AnimeClassificationDateAdapter;

    iget-object v1, p0, Lzb/s;->b:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lzb/s;->c:Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->M0(Lcom/gxgx/daqiandy/adapter/AnimeClassificationDateAdapter;Ljava/util/LinkedHashMap;Lcom/gxgx/daqiandy/adapter/AnimeClassificationAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
