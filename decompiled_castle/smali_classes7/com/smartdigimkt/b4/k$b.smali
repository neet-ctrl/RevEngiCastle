.class public final Lcom/smartdigimkt/b4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/b4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field private final e:Lcom/smartdigimkt/b4/k$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/b4/k$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/b4/k$b;->d:J

    .line 4
    new-instance p1, Lcom/smartdigimkt/b4/k$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/smartdigimkt/b4/l;->c:Lcom/smartdigimkt/b4/l;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/smartdigimkt/b4/l;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/smartdigimkt/b4/l;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/smartdigimkt/b4/k$a;-><init>(Lcom/smartdigimkt/b4/l;)V

    iput-object p1, p0, Lcom/smartdigimkt/b4/k$b;->e:Lcom/smartdigimkt/b4/k$a;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/smartdigimkt/b4/k$a;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b4/k$b;->e:Lcom/smartdigimkt/b4/k$a;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/b4/k$b;->d:J

    .line 3
    return-wide v0
.end method
