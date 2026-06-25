.class public final Lcom/inmobi/media/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 7
    .line 8
    const-string v0, "AdChoiceViewManager"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "invokeOnCancellation Called"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t;->a:Lcom/inmobi/media/w;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/p9;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "destroy called"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/inmobi/media/w;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/w;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
