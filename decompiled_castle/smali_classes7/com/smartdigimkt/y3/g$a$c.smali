.class Lcom/smartdigimkt/y3/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/w3/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w3/m;

.field final synthetic Y:Lcom/smartdigimkt/y3/g$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/g$a;Lcom/smartdigimkt/w3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y3/g$a$c;->Y:Lcom/smartdigimkt/y3/g$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y3/g$a$c;->X:Lcom/smartdigimkt/w3/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/g$a$c;->Y:Lcom/smartdigimkt/y3/g$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/y3/g$a;->a(Lcom/smartdigimkt/y3/g$a;)Lcom/smartdigimkt/y3/g;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/y3/g$a$c;->X:Lcom/smartdigimkt/w3/m;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y3/g;->a(Lcom/smartdigimkt/w3/m;)V

    .line 12
    return-void
.end method
