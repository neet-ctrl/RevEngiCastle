.class Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

.field final synthetic val$media:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput p3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$position:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewImage:Z

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDirectReturnSingle:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 63
    .line 64
    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewVideo:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 87
    .line 88
    iget-boolean v1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnablePreviewAudio:Z

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->btnCheck:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->this$0:Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->tvCheck:Landroid/widget/TextView;

    .line 114
    .line 115
    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$position:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;->val$media:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)V

    .line 121
    :cond_5
    :goto_1
    return-void
.end method
