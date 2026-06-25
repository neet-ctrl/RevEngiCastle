.class Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->t0()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eq p2, p4, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Z)Z

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "myoffer_intercept_web_file_download"

    .line 52
    .line 53
    const-string p4, "string"

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    return-void

    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 69
    .line 70
    iget-object p5, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 71
    .line 72
    if-eqz p5, :cond_3

    .line 73
    .line 74
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 89
    .line 90
    iget-object p5, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 91
    .line 92
    if-eqz p5, :cond_2

    .line 93
    .line 94
    iget-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->t0:Lcom/smartdigimkt/x6/f;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->u0:Lcom/smartdigimkt/w6/a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p6, v0, p2, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-nez p2, :cond_1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 108
    const/4 p2, 0x6

    .line 109
    .line 110
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P0:I

    .line 111
    .line 112
    iput p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q0:I

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 116
    .line 117
    iput p4, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q0:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 123
    const/4 p2, 0x7

    .line 124
    .line 125
    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P0:I

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P0:I

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView$c;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;I)I

    .line 141
    return-void
.end method
