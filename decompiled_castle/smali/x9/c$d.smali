.class public final Lx9/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/d<",
        "Lx9/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx9/c$d;

.field public static final b:Ly8/c;

.field public static final c:Ly8/c;

.field public static final d:Ly8/c;

.field public static final e:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx9/c$d;->a:Lx9/c$d;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Ly8/c;->d(Ljava/lang/String;)Ly8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx9/c$d;->b:Ly8/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Ly8/c;->d(Ljava/lang/String;)Ly8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx9/c$d;->c:Ly8/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Ly8/c;->d(Ljava/lang/String;)Ly8/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx9/c$d;->d:Ly8/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Ly8/c;->d(Ljava/lang/String;)Ly8/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx9/c$d;->e:Ly8/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lx9/c0;

    .line 2
    .line 3
    check-cast p2, Ly8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx9/c$d;->b(Lx9/c0;Ly8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lx9/c0;Ly8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lx9/c$d;->b:Ly8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx9/c0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx9/c$d;->c:Ly8/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx9/c0;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, Ly8/e;->n(Ly8/c;I)Ly8/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx9/c$d;->d:Ly8/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx9/c0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Ly8/e;->n(Ly8/c;I)Ly8/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx9/c$d;->e:Ly8/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx9/c0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p2, v0, p1}, Ly8/e;->l(Ly8/c;Z)Ly8/e;

    .line 35
    .line 36
    .line 37
    return-void
.end method
