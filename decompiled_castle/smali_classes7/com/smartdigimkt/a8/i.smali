.class public final Lcom/smartdigimkt/a8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a8/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/a8/i$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/a8/i;->f:Z

    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->a(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/i;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->b(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/i;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->c(Lcom/smartdigimkt/a8/i$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/i;->c:[B

    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->d(Lcom/smartdigimkt/a8/i$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/i;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->e(Lcom/smartdigimkt/a8/i$b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/i;->e:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/a8/i$b;->f(Lcom/smartdigimkt/a8/i$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/a8/i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/a8/i$b;Lcom/smartdigimkt/a8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a8/i;-><init>(Lcom/smartdigimkt/a8/i$b;)V

    return-void
.end method
