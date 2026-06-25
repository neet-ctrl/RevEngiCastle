.class public final Lt7/p0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

.field public H:Landroid/content/Context;

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:[I


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;[ILat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/p0;->M:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/p0;->N:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/p0;->O:[I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    new-instance v0, Lt7/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/p0;->N:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lt7/p0;->O:[I

    .line 6
    .line 7
    iget-object v3, p0, Lt7/p0;->M:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lt7/p0;-><init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Landroid/content/Context;[ILat/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lt7/p0;->L:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    iget v1, p0, Lt7/p0;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lt7/p0;->J:I

    .line 11
    .line 12
    iget v3, p0, Lt7/p0;->I:I

    .line 13
    .line 14
    iget-object v4, p0, Lt7/p0;->H:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lt7/p0;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 17
    .line 18
    iget-object v6, p0, Lt7/p0;->L:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [I

    .line 21
    .line 22
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt7/p0;->L:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfw/y;

    .line 40
    .line 41
    iget-object v1, p0, Lt7/p0;->M:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 42
    .line 43
    iget-object v3, p0, Lt7/p0;->N:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, p1, v3}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Lfw/y;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt7/p0;->O:[I

    .line 49
    .line 50
    array-length v4, p1

    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    move-object v5, v1

    .line 54
    move v1, v4

    .line 55
    move-object v4, v3

    .line 56
    move v3, v6

    .line 57
    move-object v6, p1

    .line 58
    :goto_0
    if-ge v3, v1, :cond_3

    .line 59
    .line 60
    aget p1, v6, v3

    .line 61
    .line 62
    iget-object v7, v5, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->d:Ldf/q;

    .line 63
    .line 64
    iput-object v6, p0, Lt7/p0;->L:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lt7/p0;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 67
    .line 68
    iput-object v4, p0, Lt7/p0;->H:Landroid/content/Context;

    .line 69
    .line 70
    iput v3, p0, Lt7/p0;->I:I

    .line 71
    .line 72
    iput v1, p0, Lt7/p0;->J:I

    .line 73
    .line 74
    iput v2, p0, Lt7/p0;->K:I

    .line 75
    .line 76
    invoke-virtual {v7, v4, p1, p0}, Ldf/q;->a(Landroid/content/Context;ILct/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lt7/p0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/p0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
