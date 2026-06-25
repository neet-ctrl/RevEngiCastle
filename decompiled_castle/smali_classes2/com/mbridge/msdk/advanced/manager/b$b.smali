.class Lcom/mbridge/msdk/advanced/manager/b$b;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    iput p3, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "=========readyState: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "NativeAdvancedLoadManager"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    if-ne p2, p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->e(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/mbridge/msdk/advanced/common/c;->a(Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    iget v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    const/4 v6, 0x1

    .line 107
    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    iget v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 117
    .line 118
    const-string v1, "readyState 2"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v1, v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 140
    .line 141
    const-string v3, "readyState 2"

    .line 142
    const/4 v6, 0x3

    .line 143
    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 146
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string p2, "onPageFinished"

    .line 6
    .line 7
    const-string v0, "NativeAdvancedLoadManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setH5Ready(Z)V

    .line 29
    .line 30
    const-string p2, "=======onPageFinished OK"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->e(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lcom/mbridge/msdk/advanced/common/c;->a(Ljava/lang/String;Z)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;)V

    .line 109
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "onReceivedError\uff1a "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "  "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string p4, "NativeAdvancedLoadManager"

    .line 37
    .line 38
    .line 39
    invoke-static {p4, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4, p3, v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string p4, "error code:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 87
    const/4 v6, 0x3

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 91
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string p2, "onReceivedSslError: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "NativeAdvancedLoadManager"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v1, "onReceivedSslError:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string p2, "error url:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/mbridge/msdk/advanced/manager/b$b;->c:J

    .line 99
    const/4 v6, 0x3

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 103
    return-void
.end method
