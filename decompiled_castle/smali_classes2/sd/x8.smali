.class public final synthetic Lsd/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/gi;

.field public final synthetic Y:Lcom/inmobi/media/la;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/x8;->X:Lcom/inmobi/media/gi;

    iput-object p2, p0, Lsd/x8;->Y:Lcom/inmobi/media/la;

    iput p3, p0, Lsd/x8;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/x8;->X:Lcom/inmobi/media/gi;

    iget-object v1, p0, Lsd/x8;->Y:Lcom/inmobi/media/la;

    iget v2, p0, Lsd/x8;->Z:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/la;->a(Lcom/inmobi/media/gi;Lcom/inmobi/media/la;I)V

    return-void
.end method
