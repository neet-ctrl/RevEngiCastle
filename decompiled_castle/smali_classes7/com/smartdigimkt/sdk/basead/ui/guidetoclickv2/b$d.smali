.class Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Landroid/view/View;

.field final synthetic Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->X:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Y:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->X:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;->a()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;->a:I

    .line 71
    int-to-float v2, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->d:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;->b:I

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-ge v0, v1, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Z:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->f(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;)Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;->a()V

    .line 120
    return-void

    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$d;->Y:Landroid/view/View;

    .line 123
    const/4 v1, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method
