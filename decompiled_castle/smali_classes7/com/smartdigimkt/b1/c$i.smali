.class Lcom/smartdigimkt/b1/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$i;->a:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$i;->a:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;F)F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$i;->a:Lcom/smartdigimkt/b1/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;F)F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$i;->a:Lcom/smartdigimkt/b1/c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->e(Lcom/smartdigimkt/b1/c;)F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$i;->a:Lcom/smartdigimkt/b1/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->f(Lcom/smartdigimkt/b1/c;)F

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method
