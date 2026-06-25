.class final Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->loadImage(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$width:I

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$height:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "curRetryCount="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", load: image load fail:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$208(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$500(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-le p2, v0, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 46
    .line 47
    const-string v0, "meet retry count, stop retry: "

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;

    .line 64
    .line 65
    iget v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$width:I

    .line 66
    .line 67
    iget v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->val$height:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$mm;-><init>(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$102(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$600(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "curRetryCount="

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$100(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/Runnable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mv(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, ", load success: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$400(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->mImageUrl:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-string v3, "], url: "

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", set Image to ["

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeImageView$1;->this$0:Lcom/secmtp/sdk/nativead/api/ATNativeImageView;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$200(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, ", failed to set Image to ["

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/secmtp/sdk/nativead/api/ATNativeImageView;->access$300(Lcom/secmtp/sdk/nativead/api/ATNativeImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :catchall_0
    return-void
.end method
