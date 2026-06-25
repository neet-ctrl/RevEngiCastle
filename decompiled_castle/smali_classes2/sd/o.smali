.class public final synthetic Lsd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcom/inmobi/media/D1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/o;->X:Landroid/content/Context;

    iput-object p2, p0, Lsd/o;->Y:Lcom/inmobi/media/D1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/o;->X:Landroid/content/Context;

    iget-object v1, p0, Lsd/o;->Y:Lcom/inmobi/media/D1;

    invoke-static {v0, v1}, Lcom/inmobi/media/D1;->a(Landroid/content/Context;Lcom/inmobi/media/D1;)V

    return-void
.end method
