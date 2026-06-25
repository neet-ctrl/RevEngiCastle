.class public final synthetic Lsd/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lcom/inmobi/media/M0;

.field public final synthetic Z:Lcom/inmobi/media/Hg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/p6;->X:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsd/p6;->Y:Lcom/inmobi/media/M0;

    iput-object p3, p0, Lsd/p6;->Z:Lcom/inmobi/media/Hg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/p6;->X:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lsd/p6;->Y:Lcom/inmobi/media/M0;

    iget-object v2, p0, Lsd/p6;->Z:Lcom/inmobi/media/Hg;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/e;->a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Hg;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
