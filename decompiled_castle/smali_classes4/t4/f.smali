.class public abstract Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lm4/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    .annotation runtime Lm4/f;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lm4/f;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .locals 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    .annotation runtime Lm4/f;
    .end annotation

    .line 1
    .line 2
    sget v0, Lt4/w0;->t0:I

    .line 3
    return v0
.end method

.method public static f()Lt4/e;
    .locals 1
    .annotation runtime Lm4/f;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lt4/e;->f:Lt4/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Lt4/n0;)Lt4/c;
    .annotation runtime Lm4/a;
    .end annotation
.end method

.method public abstract c(Lt4/n0;)Lt4/d;
    .annotation runtime Lm4/a;
    .end annotation
.end method

.method public abstract g(Lt4/n0;)Lu4/a;
    .annotation runtime Lm4/a;
    .end annotation
.end method
