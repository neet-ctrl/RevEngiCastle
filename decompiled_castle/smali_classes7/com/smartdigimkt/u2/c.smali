.class public Lcom/smartdigimkt/u2/c;
.super Lcom/smartdigimkt/u2/d;
.source "SourceFile"


# instance fields
.field private m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/u2/d;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/d3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 20
    .line 21
    iput-object v10, v9, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, v9, Lcom/smartdigimkt/u2/k;->W:Z

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x70

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x73

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/x2/e;->resizeMiniCard(III)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->setCover(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/e;->showVideoClickView(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/j;->setCover(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2, p1}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->showAlertWebView()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->showAlertView()V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/u2/c;->m0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->alertWebViewShowed()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/d;->a(ILjava/lang/Object;)V

    .line 156
    return-void
.end method
