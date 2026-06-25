.class public final synthetic Lsd/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/S5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/S5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/k3;->X:Lcom/inmobi/media/S5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/k3;->X:Lcom/inmobi/media/S5;

    invoke-static {v0}, Lcom/inmobi/media/O8;->a(Lcom/inmobi/media/S5;)V

    return-void
.end method
