.class Lcom/smartdigimkt/e7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e7/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/e7/b$f;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic e0:Lcom/smartdigimkt/e7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/b;Lcom/smartdigimkt/e7/b$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e7/b$b;->e0:Lcom/smartdigimkt/e7/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e7/b$b;->X:Lcom/smartdigimkt/e7/b$f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/e7/b$b;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/e7/b$b;->Z:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e7/b$b;->X:Lcom/smartdigimkt/e7/b$f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e7/b$b;->Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/e7/b$b;->Z:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/e7/b$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
