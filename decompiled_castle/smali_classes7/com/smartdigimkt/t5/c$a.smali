.class Lcom/smartdigimkt/t5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/t5/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :cond_1
    :goto_0
    move v1, v0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/t5/c;->t:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 19
    .line 20
    iget v0, v0, Lcom/smartdigimkt/t5/c;->s:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :pswitch_2
    iget-object v3, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 26
    .line 27
    iget v3, v3, Lcom/smartdigimkt/t5/c;->s:I

    .line 28
    .line 29
    if-lt v3, v0, :cond_0

    .line 30
    :goto_1
    :pswitch_3
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :pswitch_4
    iget-object v3, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/g;->Z0()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    .line 48
    :goto_2
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/smartdigimkt/t5/a;->d:Lcom/smartdigimkt/w6/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v1, v3, v2}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;Z)F

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_3
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/t5/a;->f:Lcom/smartdigimkt/x5/c$a;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    .line 70
    .line 71
    :cond_3
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/smartdigimkt/t5/c;->a(Lcom/smartdigimkt/t5/c;)Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/smartdigimkt/t5/c;->a(Lcom/smartdigimkt/t5/c;)Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->i:Lcom/smartdigimkt/x5/d$a;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x5/d$a;->a(Z)V

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/smartdigimkt/t5/c$a;->a:Lcom/smartdigimkt/t5/c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/smartdigimkt/t5/a;->o:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 109
    .line 110
    new-instance p2, Lcom/smartdigimkt/t5/c$a$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/smartdigimkt/t5/c$a$a;-><init>(Lcom/smartdigimkt/t5/c$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_5
    return-void

    .line 118
    nop

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
