.class public abstract Lcom/inmobi/media/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/gi;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lf;
    .locals 3

    .line 1
    .line 2
    const-string v0, "creativeType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Df;->a:Lcom/inmobi/media/Ef;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v1, "webView"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/Ef;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p3, "createHtmlAdSessionContext(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    if-ne p4, p3, :cond_0

    .line 30
    .line 31
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    .line 35
    if-ne p4, p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p3, 0x3

    .line 40
    .line 41
    if-ne p4, p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p3, 0x4

    .line 46
    .line 47
    if-ne p4, p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p3, 0x5

    .line 52
    .line 53
    if-ne p4, p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p3, 0x6

    .line 58
    .line 59
    if-ne p4, p3, :cond_5

    .line 60
    .line 61
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 p3, 0x7

    .line 64
    .line 65
    if-ne p4, p3, :cond_6

    .line 66
    .line 67
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_6
    if-nez p4, :cond_7

    .line 71
    .line 72
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_7
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result p4

    .line 80
    .line 81
    .line 82
    const p5, -0x10fa53b6

    .line 83
    .line 84
    const-string v0, "access$getTAG$cp(...)"

    .line 85
    .line 86
    const-string v1, "xf"

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eq p4, p5, :cond_e

    .line 90
    .line 91
    .line 92
    const p5, 0x58d9bd6

    .line 93
    .line 94
    if-eq p4, p5, :cond_c

    .line 95
    .line 96
    .line 97
    const p5, 0x6b0147b

    .line 98
    .line 99
    if-eq p4, p5, :cond_a

    .line 100
    .line 101
    .line 102
    const p2, 0x54fa21ce

    .line 103
    .line 104
    if-eq p4, p2, :cond_8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_8
    const-string p2, "nonvideo"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_9

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_9
    new-instance p0, Lcom/inmobi/media/lf;

    .line 117
    .line 118
    const-string p2, "html_display_ad"

    .line 119
    const/4 p4, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_a
    const-string p4, "video"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_b
    new-instance p0, Lcom/inmobi/media/lf;

    .line 135
    .line 136
    const-string p4, "html_video_ad"

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_c
    const-string p4, "audio"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    .line 148
    if-nez p0, :cond_d

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_d
    new-instance p0, Lcom/inmobi/media/lf;

    .line 152
    .line 153
    const-string p4, "html_audio_ad"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    .line 157
    return-object p0

    .line 158
    .line 159
    :cond_e
    const-string p1, "unknown"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_f

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-object v2

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    return-object v2
.end method
