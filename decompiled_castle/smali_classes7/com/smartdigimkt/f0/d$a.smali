.class Lcom/smartdigimkt/f0/d$a;
.super Lcom/smartdigimkt/h0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f0/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/h0/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/smartdigimkt/f0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f0/d$a;->e:Lcom/smartdigimkt/f0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h0/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/smartdigimkt/h0/l;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/f0/d$a;->e:Lcom/smartdigimkt/f0/d;

    invoke-static {p1}, Lcom/smartdigimkt/f0/d;->a(Lcom/smartdigimkt/f0/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f0/d;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f0/d$a;->e:Lcom/smartdigimkt/f0/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f0/d;->m()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/i0/a;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/f0/d$a;->e:Lcom/smartdigimkt/f0/d;

    invoke-static {v0}, Lcom/smartdigimkt/f0/d;->b(Lcom/smartdigimkt/f0/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load image from http faild because http return code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/smartdigimkt/i0/a;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".image url is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/f0/d$a;->e:Lcom/smartdigimkt/f0/d;

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/f0/d;->b(Lcom/smartdigimkt/f0/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/f0/d;->a(Lcom/smartdigimkt/f0/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
