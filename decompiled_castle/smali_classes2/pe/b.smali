.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->X:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;

    iput-object p2, p0, Lpe/b;->Y:Ljava/lang/String;

    iput-object p3, p0, Lpe/b;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/b;->X:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;

    iget-object v1, p0, Lpe/b;->Y:Ljava/lang/String;

    iget-object v2, p0, Lpe/b;->Z:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
