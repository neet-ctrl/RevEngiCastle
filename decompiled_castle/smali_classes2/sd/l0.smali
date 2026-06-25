.class public final synthetic Lsd/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Ik;

.field public final synthetic Y:Lcom/inmobi/media/V1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ik;Lcom/inmobi/media/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/l0;->X:Lcom/inmobi/media/Ik;

    iput-object p2, p0, Lsd/l0;->Y:Lcom/inmobi/media/V1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/l0;->X:Lcom/inmobi/media/Ik;

    iget-object v1, p0, Lsd/l0;->Y:Lcom/inmobi/media/V1;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Lcom/inmobi/media/V1;)V

    return-void
.end method
