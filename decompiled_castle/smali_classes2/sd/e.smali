.class public final synthetic Lsd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Aa;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Aa;Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/e;->X:Lcom/inmobi/media/Aa;

    iput-object p2, p0, Lsd/e;->Y:Ljava/lang/String;

    iput-object p3, p0, Lsd/e;->Z:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/e;->X:Lcom/inmobi/media/Aa;

    iget-object v1, p0, Lsd/e;->Y:Ljava/lang/String;

    iget-object v2, p0, Lsd/e;->Z:Lkotlinx/coroutines/Job;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/Aa;->a(Lcom/inmobi/media/Aa;Ljava/lang/String;Lkotlinx/coroutines/Job;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
