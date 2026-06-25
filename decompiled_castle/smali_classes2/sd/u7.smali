.class public final synthetic Lsd/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic Y:Lcom/inmobi/media/mh;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/u7;->X:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lsd/u7;->Y:Lcom/inmobi/media/mh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/u7;->X:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lsd/u7;->Y:Lcom/inmobi/media/mh;

    invoke-static {v0, v1}, Lcom/inmobi/media/ih;->a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V

    return-void
.end method
