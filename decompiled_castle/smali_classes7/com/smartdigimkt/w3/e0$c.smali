.class public final Lcom/smartdigimkt/w3/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/w3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->h:J

    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;JJZZJJIIJ)Lcom/smartdigimkt/w3/e0$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w3/e0$c;->a:Ljava/lang/Object;

    .line 2
    iput-wide p2, p0, Lcom/smartdigimkt/w3/e0$c;->b:J

    .line 3
    iput-wide p4, p0, Lcom/smartdigimkt/w3/e0$c;->c:J

    .line 4
    iput-boolean p6, p0, Lcom/smartdigimkt/w3/e0$c;->d:Z

    .line 5
    iput-boolean p7, p0, Lcom/smartdigimkt/w3/e0$c;->e:Z

    .line 6
    iput-wide p8, p0, Lcom/smartdigimkt/w3/e0$c;->h:J

    .line 7
    iput-wide p10, p0, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 8
    iput p12, p0, Lcom/smartdigimkt/w3/e0$c;->f:I

    .line 9
    iput p13, p0, Lcom/smartdigimkt/w3/e0$c;->g:I

    .line 10
    iput-wide p14, p0, Lcom/smartdigimkt/w3/e0$c;->j:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->h:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->i:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->j:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/w3/b;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/w3/e0$c;->j:J

    .line 3
    return-wide v0
.end method
