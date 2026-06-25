.class public final synthetic Lsd/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/na;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/na;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/da;->X:Lcom/inmobi/media/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/da;->X:Lcom/inmobi/media/na;

    invoke-static {v0}, Lcom/inmobi/media/na;->a(Lcom/inmobi/media/na;)V

    return-void
.end method
