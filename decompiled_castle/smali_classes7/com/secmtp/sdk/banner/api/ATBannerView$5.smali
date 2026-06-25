.class Lcom/secmtp/sdk/banner/api/ATBannerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

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
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 27
    .line 28
    iput-boolean v0, v3, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mu()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm/mu;->mm(I)V

    .line 46
    .line 47
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-instance v4, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$5;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 68
    .line 69
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v0

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mm/mm;->mn()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 121
    .line 122
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 123
    .line 124
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    move v4, v0

    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 160
    :cond_5
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1502(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 166
    return-void

    .line 167
    :goto_4
    :try_start_2
    monitor-exit v1

    .line 168
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1502(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 175
    throw v1
.end method
