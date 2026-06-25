.class public Lcom/smartdigimkt/c3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Lcom/smartdigimkt/h7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/smartdigimkt/c3/b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/c3/b;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/h7/c;->a()Lcom/smartdigimkt/h7/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/h7/a;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/h7/a;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/h7/b;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/smartdigimkt/h7/b;-><init>(IIJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/b;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/h7/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h7/a;->m()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/h7/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/h7/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/h7/a;->a(Lcom/smartdigimkt/h7/a$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/h7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h7/a;->n()V

    .line 6
    return-void
.end method
