.class Lcom/smartdigimkt/r8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/l;->a(Landroid/content/Context;Lcom/smartdigimkt/r8/k;Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)V
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

.field final synthetic f0:Lcom/smartdigimkt/r8/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/l;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/r8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/l$a;->f0:Lcom/smartdigimkt/r8/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/l$a;->X:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/r8/l$a;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/r8/l$a;->Z:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/r8/l$a;->e0:Lcom/smartdigimkt/r8/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/r8/l$a;->f0:Lcom/smartdigimkt/r8/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/r8/l;->a(Lcom/smartdigimkt/r8/l;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/r8/l$a;->f0:Lcom/smartdigimkt/r8/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/r8/l;->b(Lcom/smartdigimkt/r8/l;)I

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
    new-instance v2, Lcom/smartdigimkt/v8/d;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lcom/smartdigimkt/v8/d;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;

    .line 62
    .line 63
    new-instance v1, Lcom/smartdigimkt/t8/b;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/smartdigimkt/r8/l$a;->X:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/r8/l$a;->f0:Lcom/smartdigimkt/r8/l;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/smartdigimkt/r8/l;->a(Lcom/smartdigimkt/r8/l;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/r8/l$a;->f0:Lcom/smartdigimkt/r8/l;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/smartdigimkt/r8/l;->b(Lcom/smartdigimkt/r8/l;)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget v7, p0, Lcom/smartdigimkt/r8/l$a;->Y:I

    .line 80
    .line 81
    iget-object v8, p0, Lcom/smartdigimkt/r8/l$a;->Z:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/smartdigimkt/r8/l$a;->e0:Lcom/smartdigimkt/r8/k;

    .line 84
    move-object v3, v1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/t8/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/r8/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/c;->c(Lcom/smartdigimkt/t8/b;)V

    .line 91
    return-void
.end method
