.class Lcom/smartdigimkt/r8/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/p;->c(Lcom/smartdigimkt/s8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/s8/d;

.field final synthetic b:Lcom/smartdigimkt/r8/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/p;Lcom/smartdigimkt/s8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/p$c;->b:Lcom/smartdigimkt/r8/p;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/s8/d;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s8/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s8/d;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r8/p$c;->a:Lcom/smartdigimkt/s8/d;

    invoke-static {p1}, Lcom/smartdigimkt/r8/p;->a(Lcom/smartdigimkt/s8/d;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
