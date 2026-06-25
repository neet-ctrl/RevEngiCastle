.class public final synthetic Lzb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/h;->X:Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    iput-object p2, p0, Lzb/h;->Y:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/h;->X:Lcom/gxgx/daqiandy/bean/FilmTagRankBean;

    iget-object v1, p0, Lzb/h;->Y:Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;->F0(Lcom/gxgx/daqiandy/bean/FilmTagRankBean;Lcom/gxgx/daqiandy/adapter/FilmRankAdapter;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
