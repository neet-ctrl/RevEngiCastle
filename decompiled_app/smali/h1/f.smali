.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget v0, p0, Lh1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p8, p6

    .line 12
    if-ne p4, p8, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p9, p7

    .line 16
    if-eq p5, p9, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lr0/f;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p3, v0}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lh1/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lh1/k;

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p8, p6

    .line 34
    if-ne p4, p8, :cond_2

    .line 35
    .line 36
    sub-int/2addr p5, p3

    .line 37
    sub-int/2addr p9, p7

    .line 38
    if-eq p5, p9, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lh1/k;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxl/ia;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lh1/k;->getViewPort()La0/m2;

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
