.class final Lcom/smartdigimkt/c4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/c4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/smartdigimkt/p4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/a$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/c4/a$b;->V0:Lcom/smartdigimkt/p4/s;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/c4/b$d;->c:Lcom/smartdigimkt/p4/s;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/p4/s;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->B()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/c4/b$d;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/p4/s;->B()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/smartdigimkt/c4/b$d;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c4/b$d;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c4/b$d;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/c4/b$d;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c4/b$d;->c:Lcom/smartdigimkt/p4/s;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/s;->B()I

    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method
