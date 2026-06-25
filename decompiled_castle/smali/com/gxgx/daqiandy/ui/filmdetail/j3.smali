.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->Y:J

    iput-wide p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->Z:J

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->e0:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->Y:J

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->Z:J

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/j3;->e0:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, p1

    check-cast v6, Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$d;->a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JJLkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/bean/FilmAdUnLockStateBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
