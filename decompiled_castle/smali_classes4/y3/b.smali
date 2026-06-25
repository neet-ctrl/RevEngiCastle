.class public Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly3/b;->a:Landroid/content/Context;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Ly3/b;->a:Landroid/content/Context;

    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic c(Ly3/b;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ly3/b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lx3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "getter"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    new-instance v1, Landroid/content/ComponentName;

    .line 15
    .line 16
    const-string v2, "com.coolpad.deviceidsupport"

    .line 17
    .line 18
    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v1, p0, Ly3/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Ly3/b$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Ly3/b$a;-><init>(Ly3/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1, v2}, Ly3/m;->a(Landroid/content/Context;Landroid/content/Intent;Lx3/f;Ly3/m$a;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "com.coolpad.deviceidsupport"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 25
    return v1
.end method
