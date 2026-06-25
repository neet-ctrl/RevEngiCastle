.class public final Lmd/f2$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/f2;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.utils.NetCacheUtils"
    f = "NetCacheUtils.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "queryList"
    n = {
        "clazz"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lmd/f2;

.field public e0:I


# direct methods
.method public constructor <init>(Lmd/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmd/f2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lmd/f2$b;->Z:Lmd/f2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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
    .line 2
    iput-object p1, p0, Lmd/f2$b;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Lmd/f2$b;->e0:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lmd/f2$b;->e0:I

    .line 10
    .line 11
    iget-object p1, p0, Lmd/f2$b;->Z:Lmd/f2;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lmd/f2;->d(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
