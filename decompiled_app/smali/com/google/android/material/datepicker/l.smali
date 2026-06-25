.class public final Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/l;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q0:Lm/q2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm/q2;->D:Ll/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ll/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbu/e1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbu/e1;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh/e;

    .line 35
    .line 36
    iget-object v1, v0, Lh/e;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Lh/e;->k:Landroid/os/Message;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, v0, Lh/e;->z:Lh/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v0, v0, Lh/e;->b:Lh/f;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 71
    .line 72
    iget v0, p1, Lcom/google/android/material/datepicker/m;->A0:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const v1, 0x7f1205e2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lp7/p;->n(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const v1, 0x7f1205e3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lp7/p;->n(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
