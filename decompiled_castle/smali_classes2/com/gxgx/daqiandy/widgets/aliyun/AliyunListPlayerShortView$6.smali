.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initListPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorInfo.getCode()===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " --- "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v1, "code:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "---msg:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "---extra:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getExtra()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$902(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lmc/eq;->Lq(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    const v1, 0x7f1307c3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 135
    move-result p1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->updateUrl(ILjava/util/List;)V

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$6;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 150
    return-void
.end method
