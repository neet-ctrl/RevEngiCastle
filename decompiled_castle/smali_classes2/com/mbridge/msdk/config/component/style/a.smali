.class public final synthetic Lcom/mbridge/msdk/config/component/style/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/a;->X:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/a;->X:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->g(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V

    return-void
.end method
