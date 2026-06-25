.class final Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/wm;->mmw()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Z

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string p3, "myoffer_intercept_web_file_download"

    .line 56
    .line 57
    const-string p4, "string"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    return-void

    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->my(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->my(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    instance-of p2, p2, Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->my(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/api/IOfferClickHandler;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget-object p4, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object p4

    .line 133
    .line 134
    iget-object p5, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 135
    .line 136
    .line 137
    invoke-static {p5}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    iget-object p6, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 141
    .line 142
    .line 143
    invoke-static {p6}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 144
    move-result-object p6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4, p5, p6, p1}, Lcom/secmtp/sdk/core/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;Ljava/lang/String;)Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 154
    const/4 p2, 0x6

    .line 155
    .line 156
    iput p2, p1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm:I

    .line 157
    const/4 p2, 0x1

    .line 158
    .line 159
    iput p2, p1, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv:I

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Z

    .line 166
    move-result p2

    .line 167
    const/4 p4, 0x7

    .line 168
    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p1, p4}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_3
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 178
    .line 179
    iput p3, p2, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mv:I

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p1, p4}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Z

    .line 189
    move-result p2

    .line 190
    .line 191
    const/16 p3, 0xb

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1, p3}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1, p3}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 205
    .line 206
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nn(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)I

    .line 210
    .line 211
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$3;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nu(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V

    .line 215
    return-void
.end method
