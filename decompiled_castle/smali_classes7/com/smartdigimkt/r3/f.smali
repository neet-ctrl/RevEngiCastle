.class Lcom/smartdigimkt/r3/f;
.super Lcom/smartdigimkt/g7/c;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/smartdigimkt/x6/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/smartdigimkt/x6/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lcom/smartdigimkt/g7/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/r3/f;->m:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/r3/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/smartdigimkt/r3/f;->j:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/r3/f;->k:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->O()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/smartdigimkt/r3/f;->l:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/m7/d;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/f;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/r3/e;->a()Lcom/smartdigimkt/r3/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/r3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/v3/h;)V

    .line 14
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/r3/e;->a()Lcom/smartdigimkt/r3/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/r3/e;->a(Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
