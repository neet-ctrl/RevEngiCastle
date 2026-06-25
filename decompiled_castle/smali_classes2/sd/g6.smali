.class public final synthetic Lsd/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/g6;->X:Lcom/inmobi/media/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/g6;->X:Lcom/inmobi/media/a2;

    invoke-static {v0}, Lcom/inmobi/media/a2;->d(Lcom/inmobi/media/a2;)V

    return-void
.end method
