.class public final Lcom/gxgx/daqiandy/ui/setting/h0$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/h0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.setting.SettingRepository"
    f = "SettingRepository.kt"
    i = {}
    l = {
        0x61,
        0x61
    }
    m = "getPhoneLanguageList"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/setting/h0;

.field public e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/h0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->Z:Lcom/gxgx/daqiandy/ui/setting/h0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->Y:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->e0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/h0$i;->Z:Lcom/gxgx/daqiandy/ui/setting/h0;

    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
