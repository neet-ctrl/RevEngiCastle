.class Lcom/smartdigimkt/a4/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/a4/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/a4/c;

.field final synthetic Y:Lcom/smartdigimkt/a4/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/c$a;Lcom/smartdigimkt/a4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a4/c$a$a;->Y:Lcom/smartdigimkt/a4/c$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a4/c$a$a;->X:Lcom/smartdigimkt/a4/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/c$a$a;->X:Lcom/smartdigimkt/a4/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/a4/c;->c()V

    .line 6
    return-void
.end method
