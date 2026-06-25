.class public final synthetic Lsd/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/xa;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xa;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/bc;->X:Lcom/inmobi/media/xa;

    iput-boolean p2, p0, Lsd/bc;->Y:Z

    iput-object p3, p0, Lsd/bc;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/bc;->X:Lcom/inmobi/media/xa;

    iget-boolean v1, p0, Lsd/bc;->Y:Z

    iget-object v2, p0, Lsd/bc;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/xa;->a(Lcom/inmobi/media/xa;ZLjava/lang/String;)V

    return-void
.end method
