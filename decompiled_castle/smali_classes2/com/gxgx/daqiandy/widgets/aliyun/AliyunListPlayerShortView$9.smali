.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSubtitleExtAdded(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "url"
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
    const-string v1, "subtitle====onSubtitleExtAdded====trackIndex=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "===url==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Lcom/aliyun/player/IPlayer;->selectExtSubtitle(IZ)V

    .line 39
    return-void
.end method

.method public onSubtitleHeader(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "header"
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
    const-string v1, "subtitle====onSubtitleHeader====trackIndex=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "===header==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v1, Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;->SubtitleTypeAss:Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/cicada/player/utils/ass/AssSubtitleView;->setAssHeader(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onSubtitleHide(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "id"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;->SubtitleTypeAss:Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lcom/cicada/player/utils/ass/AssSubtitleView;->dismiss(J)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/subtitle/SubtitleView;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/aliyun/subtitle/SubtitleView;->dismiss(Ljava/lang/String;)V

    .line 67
    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "subtitle====onSubtitleHide====trackIndex=="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "===id==="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onSubtitleShow(IJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trackIndex",
            "id",
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;->SubtitleTypeAss:Lcom/cicada/player/utils/ass/AssHeader$SubtitleType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/cicada/player/utils/ass/AssSubtitleView;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, p4}, Lcom/cicada/player/utils/ass/AssSubtitleView;->show(JLjava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/aliyun/subtitle/SubtitleView$Subtitle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/aliyun/subtitle/SubtitleView$Subtitle;-><init>()V

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, v0, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->id:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v0, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->content:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$9;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/subtitle/SubtitleView;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/aliyun/subtitle/SubtitleView;->show(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)V

    .line 76
    .line 77
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v1, "subtitle====onSubtitleShow====trackIndex=="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p1, "===id==="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "===data==="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 112
    return-void
.end method
