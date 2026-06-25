.class Lcom/smartdigimkt/q5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q5/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:I

.field final synthetic Y:Lcom/smartdigimkt/q5/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q5/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/q5/a$b;->X:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->e()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->f()J

    .line 12
    move-result-wide v8

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/p;->b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->a()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->d()J

    .line 44
    move-result-wide v6

    .line 45
    move-wide v10, v6

    .line 46
    move-wide v6, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    move-wide v6, v0

    .line 51
    move-wide v10, v6

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/q5/a$b;->Y:Lcom/smartdigimkt/q5/a;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/q5/a;->c:Lcom/smartdigimkt/w6/a;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/smartdigimkt/q5/a;->d:Lcom/smartdigimkt/x6/f;

    .line 58
    .line 59
    iget v3, p0, Lcom/smartdigimkt/q5/a$b;->X:I

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v11}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;IJJJJ)V

    .line 63
    return-void
.end method
