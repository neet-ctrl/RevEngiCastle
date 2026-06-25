.class final Lcom/smartdigimkt/l4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/l4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/smartdigimkt/w3/m;

.field public d:Lcom/smartdigimkt/w3/m;

.field private e:Lcom/smartdigimkt/b4/m;


# direct methods
.method public constructor <init>(IILcom/smartdigimkt/w3/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/l4/d$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/l4/d$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/l4/d$a;->c:Lcom/smartdigimkt/w3/m;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/b4/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/b4/f;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILcom/smartdigimkt/b4/m$a;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/smartdigimkt/b4/m;->a(JIIILcom/smartdigimkt/b4/m$a;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/l4/d$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/smartdigimkt/b4/d;

    invoke-direct {p1}, Lcom/smartdigimkt/b4/d;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/l4/d$a;->a:I

    iget v1, p0, Lcom/smartdigimkt/l4/d$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/l4/d$b;->a(II)Lcom/smartdigimkt/b4/m;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->d:Lcom/smartdigimkt/w3/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/p4/s;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/p4/s;I)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/m;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->c:Lcom/smartdigimkt/w3/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/m;->a(Lcom/smartdigimkt/w3/m;)Lcom/smartdigimkt/w3/m;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/l4/d$a;->d:Lcom/smartdigimkt/w3/m;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/l4/d$a;->e:Lcom/smartdigimkt/b4/m;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/b4/m;->a(Lcom/smartdigimkt/w3/m;)V

    return-void
.end method
