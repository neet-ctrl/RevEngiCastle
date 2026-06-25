.class Lcom/smartdigimkt/q6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/q6/d;->c(Lcom/smartdigimkt/x6/d;)V
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
    iput-object p1, p0, Lcom/smartdigimkt/q6/d$b;->Y:Lcom/smartdigimkt/q6/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/q6/d$b;->X:Lcom/smartdigimkt/x6/d;

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
    new-instance v0, Lcom/smartdigimkt/q6/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/q6/l;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$b;->X:Lcom/smartdigimkt/x6/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/j;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$b;->X:Lcom/smartdigimkt/x6/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->K0()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/j;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$b;->X:Lcom/smartdigimkt/x6/d;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->L0()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/l;->b(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q6/l;->a(I)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/q6/d$b;->Y:Lcom/smartdigimkt/q6/d;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/smartdigimkt/q6/d;->a(Lcom/smartdigimkt/q6/d;)Lcom/smartdigimkt/v6/h;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v6/h;->b(Lcom/smartdigimkt/q6/l;)J

    .line 46
    return-void
.end method
