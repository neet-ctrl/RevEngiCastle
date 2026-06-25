.class Lcom/smartdigimkt/i8/j$d;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/i8/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i8/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i8/j$d;->a:Lcom/smartdigimkt/i8/j;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i8/j$d;->a:Lcom/smartdigimkt/i8/j;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/i8/j;->d(Lcom/smartdigimkt/i8/j;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/i8/j$d;->a:Lcom/smartdigimkt/i8/j;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/i8/j;->d(Lcom/smartdigimkt/i8/j;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-wide/16 v0, 0x1e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method
