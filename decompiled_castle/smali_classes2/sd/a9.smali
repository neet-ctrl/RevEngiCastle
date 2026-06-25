.class public final synthetic Lsd/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/li;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/a9;->X:Lcom/inmobi/media/li;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a9;->X:Lcom/inmobi/media/li;

    invoke-static {v0}, Lcom/inmobi/media/li;->a(Lcom/inmobi/media/li;)V

    return-void
.end method
