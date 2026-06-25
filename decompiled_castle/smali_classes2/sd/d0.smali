.class public final synthetic Lsd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Ik;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ik;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/d0;->X:Lcom/inmobi/media/Ik;

    iput-object p2, p0, Lsd/d0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/d0;->X:Lcom/inmobi/media/Ik;

    iget-object v1, p0, Lsd/d0;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Ik;->a(Lcom/inmobi/media/Ik;Ljava/lang/String;)V

    return-void
.end method
