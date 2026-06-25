.class Lcom/smartdigimkt/r8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/i;->a(Landroid/content/Context;Lcom/smartdigimkt/r8/k;Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/content/Context;

.field final synthetic Y:I

.field final synthetic Z:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field final synthetic e0:Lcom/smartdigimkt/r8/k;

.field final synthetic f0:Lcom/smartdigimkt/r8/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/i;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/r8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/i$a;->f0:Lcom/smartdigimkt/r8/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/i$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/r8/i$a;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/r8/i$a;->Z:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/r8/i$a;->e0:Lcom/smartdigimkt/r8/k;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/i$a;->f0:Lcom/smartdigimkt/r8/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r8/i;->a(Lcom/smartdigimkt/r8/i;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r8/i$a;->f0:Lcom/smartdigimkt/r8/i;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/r8/i;->b(Lcom/smartdigimkt/r8/i;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    const-string v3, "load"

    .line 26
    .line 27
    const-string v4, "start"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/v8/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smartdigimkt/v8/e;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lcom/smartdigimkt/v8/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/smartdigimkt/v8/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/smartdigimkt/v8/c;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/smartdigimkt/v8/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lcom/smartdigimkt/v8/h;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lcom/smartdigimkt/v8/h;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/v8/f;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/smartdigimkt/v8/f;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/smartdigimkt/v8/b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lcom/smartdigimkt/v8/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lcom/smartdigimkt/v8/a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/smartdigimkt/v8/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 89
    .line 90
    new-instance v1, Lcom/smartdigimkt/t8/b;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/smartdigimkt/r8/i$a;->X:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/smartdigimkt/r8/i$a;->f0:Lcom/smartdigimkt/r8/i;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/smartdigimkt/r8/i;->a(Lcom/smartdigimkt/r8/i;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/r8/i$a;->f0:Lcom/smartdigimkt/r8/i;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/smartdigimkt/r8/i;->b(Lcom/smartdigimkt/r8/i;)I

    .line 104
    move-result v6

    .line 105
    .line 106
    iget v7, p0, Lcom/smartdigimkt/r8/i$a;->Y:I

    .line 107
    .line 108
    iget-object v8, p0, Lcom/smartdigimkt/r8/i$a;->Z:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/smartdigimkt/r8/i$a;->e0:Lcom/smartdigimkt/r8/k;

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/t8/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/r8/k;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/c;->c(Lcom/smartdigimkt/t8/b;)V

    .line 118
    return-void
.end method
