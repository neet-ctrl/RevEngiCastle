.class public final Ll9/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk9/d;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/lang/String;

.field public final E:Lcr/m;

.field public final F:Z

.field public final G:Z

.field public final H:Lws/q;

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcr/m;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll9/g;->C:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ll9/g;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ll9/g;->E:Lcr/m;

    .line 19
    .line 20
    iput-boolean p4, p0, Ll9/g;->F:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Ll9/g;->G:Z

    .line 23
    .line 24
    new-instance p1, Li2/u;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p2, p0}, Li2/u;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ll9/g;->H:Lws/q;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final R()Lk9/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/g;->H:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll9/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ll9/f;->a(Z)Lk9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/g;->H:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll9/f;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/g;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/g;->H:Lws/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lws/q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll9/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Ll9/g;->I:Z

    .line 19
    .line 20
    return-void
.end method
