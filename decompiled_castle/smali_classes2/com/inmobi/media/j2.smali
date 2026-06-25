.class public abstract Lcom/inmobi/media/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/j2;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;Lcom/inmobi/media/mc;)Ljava/lang/Object;
.end method

.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lkotlinx/coroutines/flow/MutableStateFlow;)V
.end method

.method public abstract b()V
.end method
