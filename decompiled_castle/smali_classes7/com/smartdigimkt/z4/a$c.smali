.class Lcom/smartdigimkt/z4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/l;

.field final synthetic Y:Lcom/smartdigimkt/w6/a;

.field final synthetic Z:Lcom/smartdigimkt/y4/d;

.field final synthetic e0:Lcom/smartdigimkt/z4/a$g;

.field final synthetic f0:Lcom/smartdigimkt/z4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z4/a$c;->f0:Lcom/smartdigimkt/z4/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/z4/a$c;->Y:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/z4/a$c;->Z:Lcom/smartdigimkt/y4/d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/z4/a$c;->e0:Lcom/smartdigimkt/z4/a$g;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v1, v0, Lcom/smartdigimkt/x6/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Lcom/smartdigimkt/x6/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->W0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c5/a;->a()Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 34
    .line 35
    check-cast v1, Lcom/smartdigimkt/x6/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->initExpressSDK(Lcom/smartdigimkt/x6/d;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/z4/a$c;->f0:Lcom/smartdigimkt/z4/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 43
    move-object v3, v0

    .line 44
    .line 45
    check-cast v3, Lcom/smartdigimkt/x6/d;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/z4/a$c;->Y:Lcom/smartdigimkt/w6/a;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/smartdigimkt/z4/a$c;->Z:Lcom/smartdigimkt/y4/d;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/smartdigimkt/z4/a$c;->e0:Lcom/smartdigimkt/z4/a$g;

    .line 52
    const/4 v7, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/y4/d;Lcom/smartdigimkt/z4/a$g;Z)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->a0()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->x0()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/z4/a$c;->f0:Lcom/smartdigimkt/z4/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;)Landroid/content/Context;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/z4/a$c;->Y:Lcom/smartdigimkt/w6/a;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q6/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    return-void

    .line 99
    .line 100
    :cond_2
    new-instance v1, Lcom/smartdigimkt/d6/d;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/z4/a$c;->f0:Lcom/smartdigimkt/z4/a;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/smartdigimkt/z4/a;->a(Lcom/smartdigimkt/z4/a;)Landroid/content/Context;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/z4/a$c;->X:Lcom/smartdigimkt/x6/l;

    .line 109
    .line 110
    check-cast v3, Lcom/smartdigimkt/x6/d;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/smartdigimkt/z4/a$c;->Y:Lcom/smartdigimkt/w6/a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/d6/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V

    .line 116
    .line 117
    new-instance v2, Lcom/smartdigimkt/z4/a$c$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/smartdigimkt/z4/a$c$a;-><init>(Lcom/smartdigimkt/z4/a$c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d$e;Ljava/lang/String;)V

    .line 124
    :cond_3
    :goto_0
    return-void
.end method
