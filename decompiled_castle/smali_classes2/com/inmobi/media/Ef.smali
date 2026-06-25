.class public final Lcom/inmobi/media/Ef;
.super Lcom/inmobi/media/Df;
.source "SourceFile"


# instance fields
.field public b:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Df;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/Ef;->a()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "Inmobi"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/Ef;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const-string v0, "11.1.1"

    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "a"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
