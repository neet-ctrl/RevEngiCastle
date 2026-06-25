.class final Lcom/smartdigimkt/j4/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/smartdigimkt/n4/k;

.field private final b:Lcom/smartdigimkt/n4/h;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/n4/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j4/c0$c;->a:Lcom/smartdigimkt/n4/k;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/c0$c;->b:Lcom/smartdigimkt/n4/h;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/j4/c0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/j4/c0$c;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/j4/c0$c;)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/j4/c0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/j4/c0$c;->c:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/c0$c;->b:Lcom/smartdigimkt/n4/h;

    iget-object v2, p0, Lcom/smartdigimkt/j4/c0$c;->a:Lcom/smartdigimkt/n4/k;

    invoke-interface {v1, v2}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget v1, p0, Lcom/smartdigimkt/j4/c0$c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/j4/c0$c;->c:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$c;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smartdigimkt/j4/c0$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 8
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/j4/c0$c;->d:[B

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$c;->b:Lcom/smartdigimkt/n4/h;

    iget-object v1, p0, Lcom/smartdigimkt/j4/c0$c;->d:[B

    iget v2, p0, Lcom/smartdigimkt/j4/c0$c;->c:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j4/c0$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/j4/c0$c;->b:Lcom/smartdigimkt/n4/h;

    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 11
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
