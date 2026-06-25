.class public final Lgc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/content/ClipboardManager;

.field public final b:Liw/s0;

.field public final c:Liw/s0;

.field public final d:Lgc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clipboard"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    iput-object p1, p0, Lgc/b;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    sget-object v0, Lhw/a;->D:Lhw/a;

    .line 21
    .line 22
    invoke-static {p1, p1, v0}, Liw/t0;->a(IILhw/a;)Liw/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgc/b;->b:Liw/s0;

    .line 27
    .line 28
    iput-object p1, p0, Lgc/b;->c:Liw/s0;

    .line 29
    .line 30
    new-instance p1, Lgc/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgc/a;-><init>(Lgc/b;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgc/b;->d:Lgc/a;

    .line 36
    .line 37
    return-void
.end method
