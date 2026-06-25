.class public final synthetic Lsd/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/o9;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/o9;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/pa;->X:Lcom/inmobi/media/o9;

    iput-object p2, p0, Lsd/pa;->Y:Landroid/content/Context;

    iput-wide p3, p0, Lsd/pa;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsd/pa;->X:Lcom/inmobi/media/o9;

    iget-object v1, p0, Lsd/pa;->Y:Landroid/content/Context;

    iget-wide v2, p0, Lsd/pa;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/o9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
