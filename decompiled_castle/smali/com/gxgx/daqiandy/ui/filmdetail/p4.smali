.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->Y:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->Y:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/p4;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$v0;->a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
