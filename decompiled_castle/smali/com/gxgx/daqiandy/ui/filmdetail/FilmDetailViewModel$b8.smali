.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ub(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    # PATCH: VipTimeConfig timer — do nothing, video plays uninterrupted
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
