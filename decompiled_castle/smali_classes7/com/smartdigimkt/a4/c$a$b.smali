.class Lcom/smartdigimkt/a4/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/a4/c$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/a4/c;

.field final synthetic Y:Ljava/lang/Exception;

.field final synthetic Z:Lcom/smartdigimkt/a4/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/c$a$b;->Z:Lcom/smartdigimkt/a4/c$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a4/c$a$b;->X:Lcom/smartdigimkt/a4/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/a4/c$a$b;->Y:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a$b;->X:Lcom/smartdigimkt/a4/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a4/c$a$b;->Y:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a4/c;->a(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
