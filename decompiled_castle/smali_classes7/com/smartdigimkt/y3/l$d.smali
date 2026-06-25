.class public Lcom/smartdigimkt/y3/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lcom/smartdigimkt/y3/f;

.field private final b:Lcom/smartdigimkt/y3/q;

.field private final c:Lcom/smartdigimkt/y3/t;


# direct methods
.method public varargs constructor <init>([Lcom/smartdigimkt/y3/f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [Lcom/smartdigimkt/y3/f;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/y3/l$d;->a:[Lcom/smartdigimkt/y3/f;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/y3/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/smartdigimkt/y3/q;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/y3/l$d;->b:Lcom/smartdigimkt/y3/q;

    .line 22
    .line 23
    new-instance v2, Lcom/smartdigimkt/y3/t;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lcom/smartdigimkt/y3/t;-><init>()V

    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/y3/l$d;->c:Lcom/smartdigimkt/y3/t;

    .line 29
    array-length v3, p1

    .line 30
    .line 31
    aput-object v1, v0, v3

    .line 32
    array-length p1, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v2, v0, p1

    .line 37
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$d;->b:Lcom/smartdigimkt/y3/q;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/q;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$d;->c:Lcom/smartdigimkt/y3/t;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/y3/t;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$d;->b:Lcom/smartdigimkt/y3/q;

    iget-boolean v1, p1, Lcom/smartdigimkt/w3/v;->c:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/q;->a(Z)V

    .line 2
    new-instance v0, Lcom/smartdigimkt/w3/v;

    iget-object v1, p0, Lcom/smartdigimkt/y3/l$d;->c:Lcom/smartdigimkt/y3/t;

    iget v2, p1, Lcom/smartdigimkt/w3/v;->a:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y3/t;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/y3/l$d;->c:Lcom/smartdigimkt/y3/t;

    iget v3, p1, Lcom/smartdigimkt/w3/v;->b:F

    .line 4
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y3/t;->a(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/smartdigimkt/w3/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/smartdigimkt/w3/v;-><init>(FFZ)V

    return-object v0
.end method

.method public b()[Lcom/smartdigimkt/y3/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$d;->a:[Lcom/smartdigimkt/y3/f;

    .line 3
    return-object v0
.end method
