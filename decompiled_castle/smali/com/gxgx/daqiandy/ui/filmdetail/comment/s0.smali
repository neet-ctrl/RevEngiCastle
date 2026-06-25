.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->Y:Ljava/util/Map;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->e0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->Y:Ljava/util/Map;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s0;->e0:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$d;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
