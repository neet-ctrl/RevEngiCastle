.class Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/common/network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "Request started: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "NoriCpt"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->a(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 6
    return-void
.end method

.method public c(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->b(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 6
    return-void
.end method

.method public d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/NoriCpt$a;->b:Lcom/mbridge/msdk/config/component/nori/NoriCpt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/nori/NoriCpt;->c(Lcom/mbridge/msdk/config/component/nori/NoriCpt;Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 6
    return-void
.end method
