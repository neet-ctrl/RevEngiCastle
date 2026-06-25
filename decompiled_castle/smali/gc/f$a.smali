.class public final Lgc/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.config.AppUserModelConfig"
    f = "AppUserModelConfig.kt"
    i = {}
    l = {
        0x52
    }
    m = "getRevenueModel"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgc/f;

.field public Z:I


# direct methods
.method public constructor <init>(Lgc/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgc/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/f$a;->Y:Lgc/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
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

    .line 1
    iput-object p1, p0, Lgc/f$a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgc/f$a;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc/f$a;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lgc/f$a;->Y:Lgc/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lgc/f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
