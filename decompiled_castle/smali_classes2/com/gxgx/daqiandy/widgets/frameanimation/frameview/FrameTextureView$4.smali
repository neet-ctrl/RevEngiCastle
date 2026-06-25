.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startWithFrameSrc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/FrameParseUtil;->parse(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$002(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemList()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/utils/CommonUtil;->isEmpty(Ljava/util/Collection;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$900(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->getInstance()Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFileName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getMaxEntries()I

    .line 73
    move-result v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getMaxBytes()I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getVersion()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->getBlobCache(Ljava/lang/String;III)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$102(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    return-void

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    move-result v0

    .line 144
    .line 145
    new-instance v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;-><init>()V

    .line 149
    .line 150
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemByIndex(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v0, v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 179
    move-result v0

    .line 180
    .line 181
    new-instance v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;-><init>()V

    .line 185
    .line 186
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemByIndex(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    return-void

    .line 215
    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    const-string v1, "startWithFrameSrc, start draw, resId="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    return-void

    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 245
    const/4 v1, 0x2

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;I)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    new-instance v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 283
    goto :goto_0

    .line 284
    .line 285
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    const-string v1, "startWithFrameSrc, surface is not alive, resId="

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$4;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 305
    const/4 v1, 0x1

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$302(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Z)Z

    .line 309
    :goto_0
    return-void
.end method
