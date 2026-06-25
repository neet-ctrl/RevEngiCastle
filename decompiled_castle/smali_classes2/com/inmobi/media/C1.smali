.class public final Lcom/inmobi/media/C1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "looper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    const-string v1, "access$getTAG$p(...)"

    .line 12
    .line 13
    const-string v2, "E1"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/media/C1;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x3ea

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/inmobi/media/C1;->a:Z

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/inmobi/media/E1;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method
