.class public Lcom/smartdigimkt/r8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/r8/h$b;,
        Lcom/smartdigimkt/r8/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/y4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 6
    return-void
.end method

.method public static a(Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r8/h;-><init>(Lcom/smartdigimkt/y4/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getEcpmInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdEcpmInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/h$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r8/h$b;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/r8/h$a;)V

    .line 9
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/y4/c;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceInfo()Lcom/smartdigimkt/sdk/api/format/SDMAdPlaceInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/h$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r8/h;->a:Lcom/smartdigimkt/y4/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r8/h$c;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/r8/h$a;)V

    .line 9
    return-object v0
.end method
