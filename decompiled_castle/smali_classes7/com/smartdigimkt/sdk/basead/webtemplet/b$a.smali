.class Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/f;

.field final synthetic Y:Lcom/smartdigimkt/w6/a;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field final synthetic f0:I

.field final synthetic g0:Ljava/lang/String;

.field final synthetic h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

.field final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->X:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Y:Lcom/smartdigimkt/w6/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->f0:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->X:Lcom/smartdigimkt/x6/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->X:Lcom/smartdigimkt/x6/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Y:Lcom/smartdigimkt/w6/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->d0()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/webtemplet/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->X:Lcom/smartdigimkt/x6/f;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Y:Lcom/smartdigimkt/w6/a;

    .line 48
    .line 49
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->f0:I

    .line 50
    .line 51
    if-ne v6, v2, :cond_3

    .line 52
    move v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v6, v1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3, v4, v5, v6}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->initData(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Z)V

    .line 58
    .line 59
    new-array v3, v2, [Z

    .line 60
    .line 61
    aput-boolean v1, v3, v1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 64
    .line 65
    new-instance v5, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0, v0, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;Z[Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewListener(Lcom/smartdigimkt/h6/c;)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->i0:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v5, v4, Lcom/smartdigimkt/i6/e;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast v4, Lcom/smartdigimkt/i6/e;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->X:Lcom/smartdigimkt/x6/f;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Y:Lcom/smartdigimkt/w6/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 87
    .line 88
    :cond_4
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->i0:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setJsCommunicationObject(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->Z:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->loadUrl(Ljava/lang/String;)V

    .line 101
    .line 102
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->f0:I

    .line 103
    .line 104
    if-ne v4, v2, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->g0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, Lcom/smartdigimkt/r3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 114
    .line 115
    aput-boolean v2, v3, v1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->h0:Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/b$a;->e0:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/b$b;->a(Landroid/webkit/WebView;)V

    .line 125
    :cond_5
    return-void
.end method
