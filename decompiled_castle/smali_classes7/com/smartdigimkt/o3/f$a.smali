.class Lcom/smartdigimkt/o3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o3/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/o3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o3/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/c;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/o3/f;->a(Lcom/smartdigimkt/o3/f;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/o3/f;->a(Lcom/smartdigimkt/o3/f;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/o3/f;->b:Lcom/smartdigimkt/x6/f;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/o3/f;->b:Lcom/smartdigimkt/x6/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->M1()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/smartdigimkt/o3/f;->b(Lcom/smartdigimkt/o3/f;)Lcom/smartdigimkt/o3/k;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/smartdigimkt/o3/f;->b(Lcom/smartdigimkt/o3/f;)Lcom/smartdigimkt/o3/k;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/k;->c()V

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/smartdigimkt/o3/f;->a(Lcom/smartdigimkt/o3/f;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x5

    .line 92
    .line 93
    if-ge v0, v1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/smartdigimkt/o3/f;->b()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o3/f$a;->X:Lcom/smartdigimkt/o3/f;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/smartdigimkt/o3/f;->c(Lcom/smartdigimkt/o3/f;)V

    .line 105
    :goto_0
    return-void
.end method
