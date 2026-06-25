.class public final synthetic Lcom/mbridge/msdk/config/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/manager/a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/b;->X:Lcom/mbridge/msdk/config/manager/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/manager/b;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/config/manager/b;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/b;->X:Lcom/mbridge/msdk/config/manager/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/b;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/b;->Z:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
