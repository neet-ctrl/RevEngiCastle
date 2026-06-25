.class Lcom/smartdigimkt/j4/t$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j4/t$a;->a(Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/j4/t;

.field final synthetic Y:Lcom/smartdigimkt/j4/t$b;

.field final synthetic Z:Lcom/smartdigimkt/j4/t$c;

.field final synthetic e0:Ljava/io/IOException;

.field final synthetic f0:Z

.field final synthetic g0:Lcom/smartdigimkt/j4/t$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/t;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/t$a$f;->g0:Lcom/smartdigimkt/j4/t$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j4/t$a$f;->X:Lcom/smartdigimkt/j4/t;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/j4/t$a$f;->Y:Lcom/smartdigimkt/j4/t$b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/j4/t$a$f;->Z:Lcom/smartdigimkt/j4/t$c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/j4/t$a$f;->e0:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/smartdigimkt/j4/t$a$f;->f0:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/t$a$f;->X:Lcom/smartdigimkt/j4/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/j4/t$a$f;->g0:Lcom/smartdigimkt/j4/t$a;

    .line 5
    .line 6
    iget v2, v1, Lcom/smartdigimkt/j4/t$a;->a:I

    .line 7
    .line 8
    iget-object v3, v1, Lcom/smartdigimkt/j4/t$a;->b:Lcom/smartdigimkt/j4/s$a;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/j4/t$a$f;->Y:Lcom/smartdigimkt/j4/t$b;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/smartdigimkt/j4/t$a$f;->Z:Lcom/smartdigimkt/j4/t$c;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/smartdigimkt/j4/t$a$f;->e0:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/smartdigimkt/j4/t$a$f;->f0:Z

    .line 17
    move v1, v2

    .line 18
    move-object v2, v3

    .line 19
    move-object v3, v4

    .line 20
    move-object v4, v5

    .line 21
    move-object v5, v6

    .line 22
    move v6, v7

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/j4/t;->a(ILcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V

    .line 26
    return-void
.end method
