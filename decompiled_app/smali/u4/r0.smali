.class public final Lu4/r0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic C:Lfw/k;

.field public final synthetic D:Llt/k;


# direct methods
.method public constructor <init>(Lfw/k;Lf3/f;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/r0;->C:Lfw/k;

    .line 5
    .line 6
    iput-object p3, p0, Lu4/r0;->D:Llt/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/r0;->D:Llt/k;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object p2, p0, Lu4/r0;->C:Lfw/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lfw/k;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
