.class Lcom/smartdigimkt/h0/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h0/d;->e(Lcom/smartdigimkt/h0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h0/j;

.field final synthetic Y:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Lcom/smartdigimkt/h0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/d$f;->Y:Lcom/smartdigimkt/h0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h0/d$f;->X:Lcom/smartdigimkt/h0/j;

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
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$f;->X:Lcom/smartdigimkt/h0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->f()V

    .line 6
    return-void
.end method
