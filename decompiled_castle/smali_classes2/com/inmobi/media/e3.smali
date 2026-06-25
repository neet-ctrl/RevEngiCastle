.class public final Lcom/inmobi/media/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/n3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/U2;Lcom/inmobi/media/c6;)V
    .locals 1

    sget-object p2, Lcom/inmobi/media/c6;->d:Lcom/inmobi/media/c6;

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    const-string p2, "y3"

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/U2;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/y3;->b(Lcom/inmobi/media/U2;)V

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/i3;

    .line 10
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i3;->b(Lcom/inmobi/media/U2;)V

    return-void
.end method
