.class Lcom/smartdigimkt/o/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/o/a;->a(ZLcom/smartdigimkt/f1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Z

.field final synthetic Y:Lcom/smartdigimkt/f1/k;

.field final synthetic Z:Lcom/smartdigimkt/o/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/a;ZLcom/smartdigimkt/f1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/a$b;->Z:Lcom/smartdigimkt/o/a;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/o/a$b;->X:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/o/a$b;->Y:Lcom/smartdigimkt/f1/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o/a$b;->X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/smartdigimkt/o/a;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/smartdigimkt/b/b;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/o/a$b;->Z:Lcom/smartdigimkt/o/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/o/a;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/a$b;->Z:Lcom/smartdigimkt/o/a;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/o/a;->b(Lcom/smartdigimkt/o/a;)Lcom/smartdigimkt/f1/q$c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-boolean v0, Lcom/smartdigimkt/o/a;->o:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lcom/smartdigimkt/b/b;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/o/a$b;->Z:Lcom/smartdigimkt/o/a;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/o/a;->b(Lcom/smartdigimkt/o/a;)Lcom/smartdigimkt/f1/q$c;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/o/a$b;->Y:Lcom/smartdigimkt/f1/k;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f1/q$c;->c(Lcom/smartdigimkt/f1/k;)V

    .line 45
    :cond_1
    return-void
.end method
