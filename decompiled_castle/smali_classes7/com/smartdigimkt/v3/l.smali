.class public Lcom/smartdigimkt/v3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/w6/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/smartdigimkt/v3/a;

.field public j:Lcom/smartdigimkt/v3/m;

.field public k:Lcom/smartdigimkt/v3/b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/l;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/v3/l;->m:Z

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/v3/l;->a:Lcom/smartdigimkt/w6/a;

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/v3/l;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/v3/l;->c:Ljava/lang/String;

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/smartdigimkt/v3/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/smartdigimkt/v3/l;->l:Z

    .line 3
    iput-boolean p3, p0, Lcom/smartdigimkt/v3/l;->m:Z

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/v3/l;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/v3/l;->c:Ljava/lang/String;

    return-void
.end method
