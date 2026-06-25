.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->z()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->t0()I

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eq p2, p4, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Z)Z

    .line 50
    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string p3, "myoffer_intercept_web_file_download"

    .line 64
    .line 65
    const-string p4, "string"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    move-result p2

    .line 70
    const/4 p3, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    return-void

    .line 79
    .line 80
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    instance-of p2, p2, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    move-result-object p5

    .line 141
    .line 142
    iget-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 143
    .line 144
    .line 145
    invoke-static {p6}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;

    .line 146
    move-result-object p6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p5, p6, v0, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;)Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-nez p2, :cond_1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 162
    const/4 p2, 0x6

    .line 163
    .line 164
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 165
    .line 166
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z

    .line 173
    move-result p2

    .line 174
    const/4 p3, 0x7

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 179
    .line 180
    .line 181
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 185
    .line 186
    iput p4, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    const/16 p3, 0xb

    .line 199
    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 203
    .line 204
    .line 205
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 209
    .line 210
    .line 211
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I

    .line 217
    .line 218
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 222
    return-void
.end method
