.class public final Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$f;,
        Lk4/a$b;,
        Lk4/a$c;,
        Lk4/a$d;,
        Lk4/a$g;,
        Lk4/a$a;,
        Lk4/a$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:La9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/a;->b:La9/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(La9/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lk4/n;

    .line 3
    .line 4
    sget-object v1, Lk4/a$e;->a:Lk4/a$e;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 8
    .line 9
    const-class v0, Lo4/a;

    .line 10
    .line 11
    sget-object v1, Lk4/a$a;->a:Lk4/a$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 15
    .line 16
    const-class v0, Lo4/e;

    .line 17
    .line 18
    sget-object v1, Lk4/a$g;->a:Lk4/a$g;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 22
    .line 23
    const-class v0, Lo4/c;

    .line 24
    .line 25
    sget-object v1, Lk4/a$d;->a:Lk4/a$d;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 29
    .line 30
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 31
    .line 32
    sget-object v1, Lk4/a$c;->a:Lk4/a$c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 36
    .line 37
    const-class v0, Lo4/b;

    .line 38
    .line 39
    sget-object v1, Lk4/a$b;->a:Lk4/a$b;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 43
    .line 44
    const-class v0, Lo4/d;

    .line 45
    .line 46
    sget-object v1, Lk4/a$f;->a:Lk4/a$f;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, La9/b;->b(Ljava/lang/Class;Ly8/d;)La9/b;

    .line 50
    return-void
.end method
