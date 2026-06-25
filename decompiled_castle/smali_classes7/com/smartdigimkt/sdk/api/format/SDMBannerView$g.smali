.class Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->val$currentRefreshStatus:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/y4/b;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/y4/b;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 45
    .line 46
    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    move v2, v4

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$702(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance v3, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;Lcom/smartdigimkt/y4/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/i;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 112
    .line 113
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/r8/c;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/smartdigimkt/r8/c;->d()V

    .line 139
    :cond_4
    :goto_3
    monitor-exit v0

    .line 140
    return-void

    .line 141
    .line 142
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;

    .line 146
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1
.end method
