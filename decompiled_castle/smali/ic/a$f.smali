.class public final Lic/a$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.dataplatform.BannerClickEventUploadReport"
    f = "BannerClickEventUploadReport.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x10b,
        0x9b,
        0xae,
        0xae,
        0xb2,
        0xb5
    }
    m = "uploadReportToService"
    n = {
        "this",
        "arrayList",
        "$this$withLock_u24default$iv",
        "depth",
        "this",
        "$this$withLock_u24default$iv",
        "currentList",
        "batchId",
        "gaid",
        "currentDepth",
        "this",
        "$this$withLock_u24default$iv",
        "currentList",
        "batchId",
        "gaid",
        "currentDepth",
        "this",
        "$this$withLock_u24default$iv",
        "currentList",
        "batchId",
        "gaid",
        "currentDepth",
        "this",
        "$this$withLock_u24default$iv",
        "batchId",
        "gaid",
        "currentDepth",
        "this",
        "$this$withLock_u24default$iv",
        "batchId",
        "gaid",
        "currentDepth"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lic/a;

.field public k0:I


# direct methods
.method public constructor <init>(Lic/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lic/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic/a$f;->j0:Lic/a;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lic/a$f;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lic/a$f;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lic/a$f;->k0:I

    .line 9
    .line 10
    iget-object p1, p0, Lic/a$f;->j0:Lic/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lic/a;->e(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
