.class Lcom/smartdigimkt/q6/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/d;->a(Lcom/smartdigimkt/x6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/x6/d;

.field final synthetic Y:Lcom/smartdigimkt/q6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q6/d;Lcom/smartdigimkt/x6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/d$d;->Y:Lcom/smartdigimkt/q6/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/d$d;->X:Lcom/smartdigimkt/x6/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q6/d$d;->Y:Lcom/smartdigimkt/q6/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/q6/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q6/d$d;->X:Lcom/smartdigimkt/x6/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/q6/k;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/smartdigimkt/q6/k;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$d;->X:Lcom/smartdigimkt/x6/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/j;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$d;->X:Lcom/smartdigimkt/x6/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/j;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$d;->X:Lcom/smartdigimkt/x6/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/k;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$d;->Y:Lcom/smartdigimkt/q6/d;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smartdigimkt/q6/d;->b(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/g;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v6/g;->a(Lcom/smartdigimkt/q6/k;)J

    .line 51
    return-void
.end method
