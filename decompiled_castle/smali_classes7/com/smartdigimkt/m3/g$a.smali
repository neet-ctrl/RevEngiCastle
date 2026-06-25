.class Lcom/smartdigimkt/m3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/v3/l;

.field final synthetic Y:Lcom/smartdigimkt/m3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/m3/g$a;->X:Lcom/smartdigimkt/v3/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/h;->a()Lcom/smartdigimkt/o3/n;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/n;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/m3/i;->h(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/m3/g;->b(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/c;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/c;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/smartdigimkt/m3/g;->b(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/smartdigimkt/o3/e;->e:Lcom/smartdigimkt/o3/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/o3/c;->a(Ljava/lang/String;Lcom/smartdigimkt/o3/e;)Lcom/smartdigimkt/o3/n;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/m3/g;->c(Lcom/smartdigimkt/m3/g;)Lcom/smartdigimkt/o3/d;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/d;->a()Lcom/smartdigimkt/o3/n;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/n;->a()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;II)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    if-le v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0, v4}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;II)V

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->X:Lcom/smartdigimkt/v3/l;

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/smartdigimkt/v3/l;->m:Z

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 101
    .line 102
    iget-boolean v3, v2, Lcom/smartdigimkt/m3/g;->q:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/v3/l;I)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/smartdigimkt/m3/g;->r:Lcom/smartdigimkt/t6/c;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/smartdigimkt/m3/g;->e:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/smartdigimkt/m3/g;->c:Lcom/smartdigimkt/x6/f;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/smartdigimkt/m3/g;->f:Lcom/smartdigimkt/w6/a;

    .line 127
    .line 128
    new-instance v4, Lcom/smartdigimkt/m3/g$a$a;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, p0}, Lcom/smartdigimkt/m3/g$a$a;-><init>(Lcom/smartdigimkt/m3/g$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/t6/c;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d7/a;)V

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m3/g$a;->Y:Lcom/smartdigimkt/m3/g;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/smartdigimkt/m3/g$a;->X:Lcom/smartdigimkt/v3/l;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g;Lcom/smartdigimkt/v3/l;)V

    .line 143
    :goto_1
    return-void
.end method
