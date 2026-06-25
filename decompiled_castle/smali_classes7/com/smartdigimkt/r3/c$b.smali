.class Lcom/smartdigimkt/r3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c;->d()V
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
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j7/b;->a(Lcom/smartdigimkt/w6/a;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/j7/b;->c(Ljava/lang/String;J)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/j7/b;->b(Ljava/lang/String;J)V

    .line 48
    .line 49
    sget-object v0, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/j7/b;->b()Lcom/smartdigimkt/j7/b;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/k;->b()J

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$b;->X:Lcom/smartdigimkt/r3/c;

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    .line 81
    return-void
.end method
