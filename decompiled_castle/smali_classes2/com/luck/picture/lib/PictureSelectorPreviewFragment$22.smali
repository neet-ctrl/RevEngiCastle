.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-le p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    .line 14
    iget v0, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ge p3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 52
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    .line 15
    iget v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 28
    .line 29
    iget v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-le v0, p1, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 90
    .line 91
    iget-boolean v2, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setVideoPlayButtonUI(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_1
    move v0, v3

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->isDisplayEditor(Z)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$2900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isOnlySandboxDir:Z

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 197
    .line 198
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItemCount()I

    .line 206
    move-result v0

    .line 207
    .line 208
    add-int/lit8 v0, v0, -0xb

    .line 209
    .line 210
    if-eq p1, v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getItemCount()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v3

    .line 220
    .line 221
    if-ne p1, v0, :cond_7

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->access$3100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 227
    :cond_7
    return-void
.end method
