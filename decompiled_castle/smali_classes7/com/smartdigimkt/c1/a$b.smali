.class Lcom/smartdigimkt/c1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/a1/b;

.field final synthetic Y:Lcom/smartdigimkt/y/c;

.field final synthetic Z:Lcom/smartdigimkt/c1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c1/a;Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c1/a$b;->Z:Lcom/smartdigimkt/c1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/c1/a$b;->X:Lcom/smartdigimkt/a1/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/c1/a$b;->Y:Lcom/smartdigimkt/y/c;

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
    iget-object v0, p0, Lcom/smartdigimkt/c1/a$b;->X:Lcom/smartdigimkt/a1/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c1/a$b;->Y:Lcom/smartdigimkt/y/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c1/a$b;->Z:Lcom/smartdigimkt/c1/a;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/c1/a;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y/c;->b(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/c1/a$b;->X:Lcom/smartdigimkt/a1/b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/c1/a$b;->Y:Lcom/smartdigimkt/y/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a1/b;->a(Lcom/smartdigimkt/y/c;)V

    .line 23
    :cond_0
    return-void
.end method
