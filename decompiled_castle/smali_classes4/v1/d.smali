.class public final Lv1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv1/c;


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
.method public final a(Landroid/view/MotionEvent;Lv1/b;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delegate"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 p2, 0x2

    .line 22
    .line 23
    if-eq v0, p2, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lv1/d;->a:Lv1/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lv1/c;->h(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    :cond_1
    return v2

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lv1/d;->a:Lv1/c;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lv1/c;->h(Landroid/view/MotionEvent;)Z

    .line 41
    move-result v2

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lv1/d;->a:Lv1/c;

    .line 45
    return v2

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p2, p1}, Lv1/b;->d(Landroid/view/MotionEvent;)Lv1/c;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iput-object p1, p0, Lv1/d;->a:Lv1/c;

    .line 55
    return v1
.end method
