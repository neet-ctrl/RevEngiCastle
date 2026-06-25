.class public final synthetic Lkc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lkc/k;


# direct methods
.method public synthetic constructor <init>(Lkc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/i;->X:Lkc/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/i;->X:Lkc/k;

    invoke-static {v0, p1, p2}, Lkc/k;->f(Lkc/k;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
