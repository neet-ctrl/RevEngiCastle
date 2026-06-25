.class public final Lcom/inmobi/media/Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/Lb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    sput-object p1, Lcom/inmobi/media/Mh;->b:Lcom/inmobi/media/Lb;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/Kh;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/inmobi/media/Kh;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method
