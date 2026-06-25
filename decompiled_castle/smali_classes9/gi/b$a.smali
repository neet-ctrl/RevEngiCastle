.class public Lgi/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgi/b$a;->X:Lgi/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lgi/b$a;->X:Lgi/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lgi/b;->a(Lgi/b;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lgi/b$a;->X:Lgi/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lgi/b;->b(Lgi/b;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 13
    return-void
.end method
