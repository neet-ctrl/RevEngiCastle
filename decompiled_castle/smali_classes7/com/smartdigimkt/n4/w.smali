.class public final Lcom/smartdigimkt/n4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# instance fields
.field private final b:Lcom/smartdigimkt/n4/h;

.field private final c:Lcom/smartdigimkt/p4/v;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/p4/v;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/n4/h;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/n4/w;->b:Lcom/smartdigimkt/n4/h;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/smartdigimkt/p4/v;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/n4/w;->c:Lcom/smartdigimkt/p4/v;

    .line 20
    .line 21
    iput p3, p0, Lcom/smartdigimkt/n4/w;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->c:Lcom/smartdigimkt/p4/v;

    iget v1, p0, Lcom/smartdigimkt/n4/w;->d:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/v;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->c:Lcom/smartdigimkt/p4/v;

    iget v1, p0, Lcom/smartdigimkt/n4/w;->d:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/v;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->b:Lcom/smartdigimkt/n4/h;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->b:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->c()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/w;->b:Lcom/smartdigimkt/n4/h;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/n4/h;->close()V

    .line 6
    return-void
.end method
