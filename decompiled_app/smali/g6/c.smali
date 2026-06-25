.class public final Lg6/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lg6/c;->d:Z

    .line 21
    .line 22
    iput-object v0, p0, Lg6/c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lg6/c;->e:I

    .line 47
    .line 48
    :cond_2
    invoke-static {p2}, Lg6/d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lg6/c;->f:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p3, p0, Lg6/c;->g:Landroid/app/PendingIntent;

    .line 55
    .line 56
    iput-object p1, p0, Lg6/c;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-boolean v1, p0, Lg6/c;->c:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lg6/c;->d:Z

    .line 61
    .line 62
    return-void
.end method
