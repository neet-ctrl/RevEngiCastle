.class Lcom/smartdigimkt/m3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lcom/smartdigimkt/x6/f;

.field final synthetic Z:Lcom/smartdigimkt/v3/l;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/f$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/m3/f$b;->Z:Lcom/smartdigimkt/v3/l;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m3/f$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/smartdigimkt/a7/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lcom/smartdigimkt/a7/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/m3/f$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/g;)Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/a7/a;->H0()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lcom/smartdigimkt/c8/j;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/m3/f$b;->Z:Lcom/smartdigimkt/v3/l;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/smartdigimkt/v3/l;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3, v6, v0}, Lcom/smartdigimkt/c8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lcom/smartdigimkt/c8/i;

    .line 69
    .line 70
    iget v3, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 71
    .line 72
    iget-object v4, p0, Lcom/smartdigimkt/m3/f$b;->Z:Lcom/smartdigimkt/v3/l;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/smartdigimkt/v3/l;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v4}, Lcom/smartdigimkt/c8/i;-><init>(ILcom/smartdigimkt/a7/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/c8/i;->l()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/m3/f$b;->Z:Lcom/smartdigimkt/v3/l;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/smartdigimkt/v3/l;->d:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c8/i;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v5}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget v1, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 101
    .line 102
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/smartdigimkt/m3/f$b;->Z:Lcom/smartdigimkt/v3/l;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/q3/e;->a(ILcom/smartdigimkt/x6/l;Lcom/smartdigimkt/v3/l;)V

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/m3/f$b;->X:I

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/m3/f$b;->Y:Lcom/smartdigimkt/x6/f;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/smartdigimkt/m3/f;->a(Lcom/smartdigimkt/x6/f;)V

    .line 119
    :cond_4
    return-void
.end method
