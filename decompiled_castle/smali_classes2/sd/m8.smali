.class public final synthetic Lsd/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/l1;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/m8;->X:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lsd/m8;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsd/m8;->Z:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/m8;->X:Lcom/inmobi/media/l1;

    iget-object v1, p0, Lsd/m8;->Y:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lsd/m8;->Z:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
