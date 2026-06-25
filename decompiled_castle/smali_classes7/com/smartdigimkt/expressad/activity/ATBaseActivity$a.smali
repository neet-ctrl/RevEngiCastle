.class Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-lt v0, v4, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lsd/nc;->a(Landroid/view/DisplayCutout;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsd/lc;->a(Landroid/view/DisplayCutout;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lsd/oc;->a(Landroid/view/DisplayCutout;)I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lsd/mc;->a(Landroid/view/DisplayCutout;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v6, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 52
    move-result v6

    .line 53
    .line 54
    iget-object v7, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x3

    .line 62
    .line 63
    if-ne v7, v2, :cond_4

    .line 64
    .line 65
    iget-object v7, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    move v11, v10

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    if-ne v6, v9, :cond_1

    .line 72
    move v11, v9

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    if-ne v6, v8, :cond_2

    .line 76
    const/4 v11, 0x4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    if-ne v6, v10, :cond_3

    .line 80
    move v11, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v11, v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v7, v11}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;I)I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->b(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)I

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 96
    .line 97
    if-eq v6, v9, :cond_7

    .line 98
    .line 99
    if-eq v6, v8, :cond_6

    .line 100
    .line 101
    if-eq v6, v10, :cond_5

    .line 102
    :goto_2
    move v6, v0

    .line 103
    :goto_3
    move v3, v1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    const/16 v2, 0x10e

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    const/16 v2, 0xb4

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_7
    const/16 v2, 0x5a

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move v6, v0

    .line 115
    move v2, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v4, v3

    .line 118
    move v5, v4

    .line 119
    move v6, v5

    .line 120
    .line 121
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)Landroid/view/OrientationEventListener;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity$a;->X:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_6

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    :cond_a
    :goto_6
    return-void
.end method
