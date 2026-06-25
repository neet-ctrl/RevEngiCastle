.class public Lcom/google/api/client/util/DateTime$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final X:J

.field public final Y:I

.field public final Z:Z

.field public final e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/api/client/util/DateTime$b;->X:J

    .line 4
    iput p3, p0, Lcom/google/api/client/util/DateTime$b;->Y:I

    .line 5
    iput-boolean p4, p0, Lcom/google/api/client/util/DateTime$b;->Z:Z

    .line 6
    iput-object p5, p0, Lcom/google/api/client/util/DateTime$b;->e0:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JIZLjava/lang/Integer;Lcom/google/api/client/util/DateTime$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/util/DateTime$b;-><init>(JIZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/api/client/util/DateTime$b;)Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime$b;->d()Lcom/google/api/client/util/DateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/api/client/util/DateTime$b;)Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/util/DateTime$b;->g()Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/api/client/util/DateTime;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$b;->X:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget v3, p0, Lcom/google/api/client/util/DateTime$b;->Y:I

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    new-instance v4, Lcom/google/api/client/util/DateTime;

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/google/api/client/util/DateTime$b;->Z:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    add-long/2addr v0, v2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/api/client/util/DateTime$b;->e0:Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    .line 30
    return-object v4
.end method

.method public final g()Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$b;->X:J

    .line 5
    .line 6
    iget v3, p0, Lcom/google/api/client/util/DateTime$b;->Y:I

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JILcom/google/api/client/util/DateTime$a;)V

    .line 11
    return-object v0
.end method
