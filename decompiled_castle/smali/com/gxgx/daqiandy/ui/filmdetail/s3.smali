.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:I

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;ILkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->Y:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->Y:I

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/s3;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->k(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;ILkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
