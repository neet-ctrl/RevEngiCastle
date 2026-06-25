.class public final Lcom/inmobi/media/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/T2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/S2;->a:Lcom/inmobi/media/T2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "IN_NATIVE_BROWSER"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/S2;->a:Lcom/inmobi/media/T2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v1, "onInteraction"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/S2;->a:Lcom/inmobi/media/T2;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/inmobi/media/T2;->i:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/inmobi/media/Uh;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/gi;->e1:Lcom/inmobi/media/Ph;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    const-string v1, "onClose"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Uh;->a(Lorg/json/JSONObject;)V

    .line 57
    :cond_1
    return-void
.end method
