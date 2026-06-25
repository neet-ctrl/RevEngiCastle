.class Lcom/smartdigimkt/i8/b$i;
.super Lcom/smartdigimkt/i8/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/i8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/i8/b$j;-><init>(IILjava/lang/Object;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public a(Lcom/smartdigimkt/i8/b$b;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/i8/b$b;->a()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/smartdigimkt/i8/b$i;

    iget-boolean v0, p1, Lcom/smartdigimkt/i8/b$j;->e:Z

    iget-boolean v1, p0, Lcom/smartdigimkt/i8/b$j;->e:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
