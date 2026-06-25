.class Lcom/smartdigimkt/c1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/x/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/a1/b;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/x/e;

.field final synthetic e0:Lcom/smartdigimkt/c1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Ljava/lang/String;Lcom/smartdigimkt/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c1/a$a;->e0:Lcom/smartdigimkt/c1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c1/a$a;->X:Lcom/smartdigimkt/a1/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c1/a$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/c1/a$a;->Z:Lcom/smartdigimkt/x/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c1/a$a;->X:Lcom/smartdigimkt/a1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/c1/a$a;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/c1/a$a;->Z:Lcom/smartdigimkt/x/e;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/c1/a$a;->e0:Lcom/smartdigimkt/c1/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/c1/a;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/a1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/e;Z)V

    .line 18
    :cond_0
    return-void
.end method
