.class public final synthetic Lsd/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/e2;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/e2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/s6;->X:Lcom/inmobi/media/e2;

    iput p2, p0, Lsd/s6;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/s6;->X:Lcom/inmobi/media/e2;

    iget v1, p0, Lsd/s6;->Y:I

    invoke-static {v0, v1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/e2;I)V

    return-void
.end method
