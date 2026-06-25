.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/v5;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/Ga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w5;JI)V
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/inmobi/media/v5;-><init>(Lcom/inmobi/media/w5;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/y1;->c:J

    .line 18
    .line 19
    iput p5, p0, Lcom/inmobi/media/y1;->d:I

    .line 20
    .line 21
    const-class p2, Lcom/inmobi/media/y1;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "activity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p2, Landroid/app/ActivityManager;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 43
    .line 44
    sget-object p2, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string p2, "appClose"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/Ga;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/x1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/nl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
