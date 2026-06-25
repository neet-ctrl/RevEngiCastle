.class public final synthetic Lsd/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/I2;

.field public final synthetic Y:Lcom/inmobi/media/zc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/I2;Lcom/inmobi/media/zc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/xd;->X:Lcom/inmobi/media/I2;

    iput-object p2, p0, Lsd/xd;->Y:Lcom/inmobi/media/zc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/xd;->X:Lcom/inmobi/media/I2;

    iget-object v1, p0, Lsd/xd;->Y:Lcom/inmobi/media/zc;

    invoke-static {v0, v1}, Lcom/inmobi/media/zc;->a(Lcom/inmobi/media/I2;Lcom/inmobi/media/zc;)V

    return-void
.end method
