.class final Lcom/smartdigimkt/j4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/smartdigimkt/n4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/smartdigimkt/j4/x$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/j4/x$a;->a:J

    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/j4/x$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    iget p2, p2, Lcom/smartdigimkt/n4/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/smartdigimkt/j4/x$a;
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    return-object v1
.end method

.method public a(Lcom/smartdigimkt/n4/a;Lcom/smartdigimkt/j4/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/x$a;->c:Z

    return-void
.end method
