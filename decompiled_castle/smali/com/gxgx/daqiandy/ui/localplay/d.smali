.class public final synthetic Lcom/gxgx/daqiandy/ui/localplay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/d;->X:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/localplay/d;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/d;->X:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/d;->Y:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->O(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
