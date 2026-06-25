.class public Lcom/smartdigimkt/e0/c;
.super Lcom/smartdigimkt/e0/f;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "smartdigimkt_template/"

.field private static final c:Ljava/lang/String; = "smartdigimkt_template/res/.anythink700"

.field private static final d:Ljava/lang/String; = "smartdigimkt_template/res/res"

.field private static final e:Ljava/lang/String; = "smartdigimkt_template/res/html"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/e0/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/e;

    .line 6
    .line 7
    sget-object v0, Lcom/smartdigimkt/e0/a;->b:Lcom/smartdigimkt/e0/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e0/e;->a(Lcom/smartdigimkt/e0/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/e0/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method
