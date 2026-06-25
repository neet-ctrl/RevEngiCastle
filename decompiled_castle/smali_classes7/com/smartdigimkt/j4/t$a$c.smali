.class Lcom/smartdigimkt/j4/t$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j4/t$a;->c(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j4/t;

.field final synthetic Y:Lcom/smartdigimkt/j4/t$b;

.field final synthetic Z:Lcom/smartdigimkt/j4/t$c;

.field final synthetic e0:Lcom/smartdigimkt/j4/t$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/t$a$c;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j4/t$a$c;->X:Lcom/smartdigimkt/j4/t;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j4/t$a$c;->Y:Lcom/smartdigimkt/j4/t$b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/j4/t$a$c;->Z:Lcom/smartdigimkt/j4/t$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a$c;->X:Lcom/smartdigimkt/j4/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/t$a$c;->e0:Lcom/smartdigimkt/j4/t$a;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/j4/t$a;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/j4/t$a$c;->Y:Lcom/smartdigimkt/j4/t$b;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/j4/t$a$c;->Z:Lcom/smartdigimkt/j4/t$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/j4/t;->a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V

    .line 16
    return-void
.end method
