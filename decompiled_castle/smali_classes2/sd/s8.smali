.class public final synthetic Lsd/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/la;

.field public final synthetic Y:Lcom/inmobi/media/gi;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/s8;->X:Lcom/inmobi/media/la;

    iput-object p2, p0, Lsd/s8;->Y:Lcom/inmobi/media/gi;

    iput-object p3, p0, Lsd/s8;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/s8;->X:Lcom/inmobi/media/la;

    iget-object v1, p0, Lsd/s8;->Y:Lcom/inmobi/media/gi;

    iget-object v2, p0, Lsd/s8;->Z:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/la;Lcom/inmobi/media/gi;Landroid/content/Context;)V

    return-void
.end method
