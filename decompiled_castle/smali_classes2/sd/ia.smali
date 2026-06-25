.class public final synthetic Lsd/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/oi;

.field public final synthetic Y:Lcom/inmobi/media/Hi;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/oi;Lcom/inmobi/media/Hi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/ia;->X:Lcom/inmobi/media/oi;

    iput-object p2, p0, Lsd/ia;->Y:Lcom/inmobi/media/Hi;

    iput-boolean p3, p0, Lsd/ia;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/ia;->X:Lcom/inmobi/media/oi;

    iget-object v1, p0, Lsd/ia;->Y:Lcom/inmobi/media/Hi;

    iget-boolean v2, p0, Lsd/ia;->Z:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ni;->a(Lcom/inmobi/media/oi;Lcom/inmobi/media/Hi;Z)V

    return-void
.end method
