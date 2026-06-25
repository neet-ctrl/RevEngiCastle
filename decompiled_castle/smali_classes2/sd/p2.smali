.class public final synthetic Lsd/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/p2;->X:Ljava/lang/Integer;

    iput-object p2, p0, Lsd/p2;->Y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/p2;->X:Ljava/lang/Integer;

    iget-object v1, p0, Lsd/p2;->Y:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/L5;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method
