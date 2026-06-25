.class public abstract Lcom/inmobi/media/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/Uh;Lcom/inmobi/media/ab;Lcom/inmobi/media/qh;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "customTabsIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "uri"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "redirectionValidator"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "api"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/inmobi/media/i5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "toString(...)"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    const-string p1, "g5"

    .line 36
    .line 37
    const-string v1, "access$getLOG_TAG$cp(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v1, "url"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v0, p3, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Wa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;)I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 70
    .line 71
    const/high16 v3, 0x10000000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    const-string p1, "IN_NATIVE"

    .line 87
    .line 88
    iput-object p1, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    if-eqz p3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/z3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/qh;Ljava/lang/String;)I

    .line 107
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :catch_1
    const/16 p0, 0x9

    .line 111
    .line 112
    :goto_0
    if-eqz p4, :cond_2

    .line 113
    .line 114
    const-string p1, "EX_NATIVE"

    .line 115
    .line 116
    iput-object p1, p4, Lcom/inmobi/media/ab;->f:Ljava/lang/String;

    .line 117
    .line 118
    :cond_2
    if-eqz p0, :cond_4

    .line 119
    const/4 p1, 0x1

    .line 120
    .line 121
    if-ne p0, p1, :cond_3

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    if-eqz p3, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/inmobi/media/Pa;->g:Lcom/inmobi/media/Pa;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    const-string p2, "landingPageFunnelState"

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object p2, p3, Lcom/inmobi/media/Uh;->a:Lcom/inmobi/media/gi;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/inmobi/media/y2;->getLandingPageHandler()Lcom/inmobi/media/Wa;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;Ljava/lang/Integer;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 148
    .line 149
    sget-object p0, Lcom/inmobi/media/Pa;->f:Lcom/inmobi/media/Pa;

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/J2;->a(Lcom/inmobi/media/Uh;Lcom/inmobi/media/Pa;Lcom/inmobi/media/ab;)V

    .line 153
    :cond_5
    :goto_2
    return-void
.end method
