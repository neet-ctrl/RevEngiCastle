.class public final Lu4/z;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lu4/a0;


# direct methods
.method public synthetic constructor <init>(Lu4/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/z;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/z;->E:Lu4/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu4/z;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/d2;

    .line 7
    .line 8
    iget-object v0, p1, Lu4/d2;->D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lu4/z;->E:Lu4/a0;

    .line 18
    .line 19
    iget-object v1, v0, Lu4/a0;->F:Lu4/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lu4/a0;->p0:Lu4/z;

    .line 26
    .line 27
    new-instance v3, La8/e;

    .line 28
    .line 29
    const/16 v4, 0x13

    .line 30
    .line 31
    invoke-direct {v3, v4, p1, v0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lt4/m1;->a:Lr3/u;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v3}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    iget-object v0, p0, Lu4/z;->E:Lu4/a0;

    .line 45
    .line 46
    iget-object v1, v0, Lu4/a0;->F:Lu4/u;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lu4/a0;->F:Lu4/u;

    .line 53
    .line 54
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
