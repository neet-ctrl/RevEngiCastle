.class public final Lcom/smartdigimkt/a4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smartdigimkt/a4/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smartdigimkt/a4/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/smartdigimkt/a4/f$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/f$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/a4/f$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/a4/h;->f:Lcom/smartdigimkt/a4/f$a;

    .line 12
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public f()Lcom/smartdigimkt/a4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/smartdigimkt/a4/f$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a4/h;->f:Lcom/smartdigimkt/a4/f$a;

    .line 3
    return-object v0
.end method
