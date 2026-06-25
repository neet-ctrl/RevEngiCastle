.class Lcom/smartdigimkt/j4/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j4/t$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j4/t;

.field final synthetic Y:Lcom/smartdigimkt/j4/t$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/t$a$a;->Y:Lcom/smartdigimkt/j4/t$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j4/t$a$a;->X:Lcom/smartdigimkt/j4/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a$a;->X:Lcom/smartdigimkt/j4/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/t$a$a;->Y:Lcom/smartdigimkt/j4/t$a;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/j4/t$a;->a:I

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/j4/t;->b(ILcom/smartdigimkt/j4/s$a;)V

    .line 12
    return-void
.end method
