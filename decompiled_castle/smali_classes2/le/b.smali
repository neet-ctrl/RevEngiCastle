.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/pipeline/a;

.field public final synthetic Y:Lcom/mbridge/msdk/config/component/base/b;

.field public final synthetic Z:Ljava/util/Map;

.field public final synthetic e0:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/b;->X:Lcom/mbridge/msdk/config/component/pipeline/a;

    iput-object p2, p0, Lle/b;->Y:Lcom/mbridge/msdk/config/component/base/b;

    iput-object p3, p0, Lle/b;->Z:Ljava/util/Map;

    iput-object p4, p0, Lle/b;->e0:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iput-object p5, p0, Lle/b;->f0:Ljava/lang/String;

    iput-object p6, p0, Lle/b;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lle/b;->X:Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v1, p0, Lle/b;->Y:Lcom/mbridge/msdk/config/component/base/b;

    iget-object v2, p0, Lle/b;->Z:Ljava/util/Map;

    iget-object v3, p0, Lle/b;->e0:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iget-object v4, p0, Lle/b;->f0:Ljava/lang/String;

    iget-object v5, p0, Lle/b;->g0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
