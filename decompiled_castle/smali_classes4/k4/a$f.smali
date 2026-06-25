.class public final Lk4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/d<",
        "Lo4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk4/a$f;

.field public static final b:Ly8/c;

.field public static final c:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lk4/a$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/a$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/a$f;->a:Lk4/a$f;

    .line 8
    .line 9
    const-string v0, "currentCacheSizeBytes"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lk4/a$f;->b:Ly8/c;

    .line 37
    .line 38
    const-string v0, "maxCacheSizeBytes"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lk4/a$f;->c:Ly8/c;

    .line 66
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lo4/d;

    .line 3
    .line 4
    check-cast p2, Ly8/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk4/a$f;->b(Lo4/d;Ly8/e;)V

    .line 8
    return-void
.end method

.method public b(Lo4/d;Ly8/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk4/a$f;->b:Ly8/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lo4/d;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Ly8/e;->p(Ly8/c;J)Ly8/e;

    .line 10
    .line 11
    sget-object v0, Lk4/a$f;->c:Ly8/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lo4/d;->c()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Ly8/e;->p(Ly8/c;J)Ly8/e;

    .line 19
    return-void
.end method
