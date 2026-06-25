.class Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V

    .line 97
    :cond_4
    return-void
.end method
