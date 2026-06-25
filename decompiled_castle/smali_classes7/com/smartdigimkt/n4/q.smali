.class public final Lcom/smartdigimkt/n4/q;
.super Lcom/smartdigimkt/n4/s$b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/n4/q;-><init>(Ljava/lang/String;Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/n4/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/n4/q;-><init>(Ljava/lang/String;Lcom/smartdigimkt/n4/a0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/n4/a0;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/h;",
            ">;IIZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/n4/s$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n4/q;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/n4/q;->c:Lcom/smartdigimkt/n4/a0;

    .line 6
    iput p3, p0, Lcom/smartdigimkt/n4/q;->d:I

    .line 7
    iput p4, p0, Lcom/smartdigimkt/n4/q;->e:I

    .line 8
    iput-boolean p5, p0, Lcom/smartdigimkt/n4/q;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/smartdigimkt/n4/s$g;)Lcom/smartdigimkt/n4/s;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/q;->b(Lcom/smartdigimkt/n4/s$g;)Lcom/smartdigimkt/n4/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/smartdigimkt/n4/s$g;)Lcom/smartdigimkt/n4/p;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/smartdigimkt/n4/p;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/n4/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/n4/q;->c:Lcom/smartdigimkt/n4/a0;

    .line 7
    .line 8
    iget v4, p0, Lcom/smartdigimkt/n4/q;->d:I

    .line 9
    .line 10
    iget v5, p0, Lcom/smartdigimkt/n4/q;->e:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/smartdigimkt/n4/q;->f:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v7, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/n4/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/p4/u;Lcom/smartdigimkt/n4/a0;IIZLcom/smartdigimkt/n4/s$g;)V

    .line 19
    return-object v8
.end method
