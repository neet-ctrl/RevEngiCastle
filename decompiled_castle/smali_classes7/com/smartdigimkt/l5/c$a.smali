.class Lcom/smartdigimkt/l5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l5/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/l5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l5/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->b(Lcom/smartdigimkt/l5/c;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/smartdigimkt/l5/c;->b(Lcom/smartdigimkt/l5/c;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/l5/c;->a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->b(Lcom/smartdigimkt/l5/c;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/smartdigimkt/l5/c;->b(Lcom/smartdigimkt/l5/c;)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/smartdigimkt/l5/c;->a(Lcom/smartdigimkt/l5/c;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/l5/c$a;->X:Lcom/smartdigimkt/l5/c;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/smartdigimkt/l5/c;->c(Lcom/smartdigimkt/l5/c;)Landroid/widget/ImageView;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
