.class Lcom/smartdigimkt/o3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/v3/l;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/smartdigimkt/o3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/o3/d$b;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/o3/d;->j:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->a:Ljava/lang/String;

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/l7/c;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/l7/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/l7/c;->b()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/l7/c;)Lcom/smartdigimkt/l7/c;

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/smartdigimkt/o3/d$b$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o3/d$b$a;-><init>(Lcom/smartdigimkt/o3/d$b;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->S1()I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 84
    .line 85
    new-instance v3, Lcom/smartdigimkt/l7/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1, v4, v5}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/l7/c;)Lcom/smartdigimkt/l7/c;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/smartdigimkt/o3/d;->a(Lcom/smartdigimkt/o3/d;)Lcom/smartdigimkt/l7/c;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/o3/d$b;->d:Lcom/smartdigimkt/o3/d;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/smartdigimkt/o3/a;->d:Lcom/smartdigimkt/w6/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/smartdigimkt/o3/a;->c:Lcom/smartdigimkt/x6/f;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/o3/d$b;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/o3/d$b;->a:Ljava/lang/String;

    .line 117
    const/4 v3, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    :goto_2
    return-void
.end method
