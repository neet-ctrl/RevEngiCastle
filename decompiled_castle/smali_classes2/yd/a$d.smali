.class public final Lyd/a$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/a;-><init>(Landroid/content/Context;IILyd/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyd/a$d;->X:Lyd/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lyd/a$d;->X:Lyd/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lyd/a;->b(Lyd/a;F)V

    .line 15
    .line 16
    iget-object v0, p0, Lyd/a$d;->X:Lyd/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lyd/a;->c(Lyd/a;F)V

    .line 24
    .line 25
    iget-object p1, p0, Lyd/a$d;->X:Lyd/a;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lyd/a;->a(Lyd/a;I)V

    .line 30
    return v0
.end method
