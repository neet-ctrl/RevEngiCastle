.class public Lcom/smartdigimkt/z3/h;
.super Lcom/smartdigimkt/z3/f;
.source "SourceFile"


# instance fields
.field private final d:Lcom/smartdigimkt/z3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/z3/g<",
            "*",
            "Lcom/smartdigimkt/z3/h;",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/z3/g<",
            "*",
            "Lcom/smartdigimkt/z3/h;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/z3/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z3/h;->d:Lcom/smartdigimkt/z3/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/z3/f;->b:J

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/z3/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z3/h;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z3/h;->d:Lcom/smartdigimkt/z3/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/z3/f;)V

    .line 6
    return-void
.end method
