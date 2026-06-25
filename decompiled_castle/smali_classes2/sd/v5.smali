.class public final synthetic Lsd/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Xn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/v5;->X:Lcom/inmobi/media/Xn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/v5;->X:Lcom/inmobi/media/Xn;

    invoke-static {v0}, Lcom/inmobi/media/Xn;->c(Lcom/inmobi/media/Xn;)V

    return-void
.end method
