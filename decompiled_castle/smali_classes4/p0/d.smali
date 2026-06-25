.class public Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/d$c;
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Lp0/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lp0/d$a;

    invoke-direct {v0, p1}, Lp0/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lp0/d;-><init>(Lp0/d$c;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lp0/d$b;

    invoke-direct {v0, p1, p2}, Lp0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lp0/d;-><init>(Lp0/d$c;J)V

    return-void
.end method

.method public constructor <init>(Lp0/d$c;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lp0/d;->c:J

    .line 5
    iput-object p1, p0, Lp0/d;->d:Lp0/d$c;

    return-void
.end method


# virtual methods
.method public build()Lp0/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp0/d;->d:Lp0/d$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp0/d$c;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-wide v1, p0, Lp0/d;->c:J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lp0/e;->d(Ljava/io/File;J)Lp0/a;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
