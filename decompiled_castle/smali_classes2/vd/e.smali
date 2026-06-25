.class public final synthetic Lvd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lcom/king/camera/scan/a;


# direct methods
.method public synthetic constructor <init>(Lcom/king/camera/scan/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/e;->X:Lcom/king/camera/scan/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/e;->X:Lcom/king/camera/scan/a;

    invoke-static {v0, p1, p2}, Lcom/king/camera/scan/a;->y(Lcom/king/camera/scan/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
