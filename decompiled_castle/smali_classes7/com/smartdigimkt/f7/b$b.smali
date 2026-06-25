.class Lcom/smartdigimkt/f7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/f7/b$d;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:I

.field final synthetic e0:Ljava/lang/String;

.field final synthetic f0:Lcom/smartdigimkt/f7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/b;Lcom/smartdigimkt/f7/b$d;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/b$b;->f0:Lcom/smartdigimkt/f7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f7/b$b;->X:Lcom/smartdigimkt/f7/b$d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f7/b$b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/f7/b$b;->Z:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/f7/b$b;->e0:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/b$b;->X:Lcom/smartdigimkt/f7/b$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f7/b$b;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/smartdigimkt/f7/b$b;->Z:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/f7/b$b;->e0:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    return-void
.end method
