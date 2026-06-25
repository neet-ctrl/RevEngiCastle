.class public final Lcom/gxgx/daqiandy/member/VipFilmHelper$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/member/VipFilmHelper;->l(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.member.VipFilmHelper"
    f = "VipFilmHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "getEpisodeTime"
    n = {
        "this",
        "eid",
        "mid",
        "serverTime",
        "countdownHour",
        "isNewPHone",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "I$0",
        "Z$0",
        "J$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:Z

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

.field public k0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->j0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->i0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->k0:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$h;->j0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->l(JLjava/lang/Long;JILjava/lang/Integer;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
