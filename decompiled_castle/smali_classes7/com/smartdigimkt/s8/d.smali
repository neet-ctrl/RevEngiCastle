.class public Lcom/smartdigimkt/s8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/smartdigimkt/y4/c;

.field private final b:Z

.field private c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

.field private d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->a:Lcom/smartdigimkt/y4/c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/smartdigimkt/s8/d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->j:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/smartdigimkt/y4/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->a:Lcom/smartdigimkt/y4/c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->d:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->c:Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s8/d;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s8/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/s8/d;->b:Z

    .line 3
    return v0
.end method
