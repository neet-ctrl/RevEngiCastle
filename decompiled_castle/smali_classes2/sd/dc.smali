.class public final synthetic Lsd/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/dc;->X:Lcom/inmobi/media/xa;

    iput-object p2, p0, Lsd/dc;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/dc;->X:Lcom/inmobi/media/xa;

    iget-object v1, p0, Lsd/dc;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/xa;->b(Lcom/inmobi/media/xa;Ljava/lang/String;)V

    return-void
.end method
