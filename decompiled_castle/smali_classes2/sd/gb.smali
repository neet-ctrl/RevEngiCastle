.class public final synthetic Lsd/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/tk;

.field public final synthetic Y:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/gb;->X:Lcom/inmobi/media/tk;

    iput-byte p2, p0, Lsd/gb;->Y:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/gb;->X:Lcom/inmobi/media/tk;

    iget-byte v1, p0, Lsd/gb;->Y:B

    invoke-static {v0, v1}, Lcom/inmobi/media/tk;->a(Lcom/inmobi/media/tk;B)V

    return-void
.end method
