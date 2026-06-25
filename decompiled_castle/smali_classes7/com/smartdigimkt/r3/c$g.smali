.class Lcom/smartdigimkt/r3/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/m3/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/p8/b;->a(Ljava/lang/String;)[I

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    array-length v1, v0

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    aget v1, v0, v1

    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x6/f;->f(I)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/f;->e(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$g;->X:Lcom/smartdigimkt/r3/c;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    :cond_1
    return-void
.end method
