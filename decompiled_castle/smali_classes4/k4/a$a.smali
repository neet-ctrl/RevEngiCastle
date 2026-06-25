.class public final Lk4/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/d<",
        "Lo4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk4/a$a;

.field public static final b:Ly8/c;

.field public static final c:Ly8/c;

.field public static final d:Ly8/c;

.field public static final e:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lk4/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/a$a;->a:Lk4/a$a;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "window"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lk4/a$a;->b:Ly8/c;

    .line 38
    .line 39
    const-string v0, "logSourceMetrics"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lk4/a$a;->c:Ly8/c;

    .line 67
    .line 68
    const-string v0, "globalMetrics"

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lk4/a$a;->d:Ly8/c;

    .line 96
    .line 97
    const-string v0, "appNamespace"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ly8/c;->a(Ljava/lang/String;)Ly8/c$b;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->d(I)Lcom/google/firebase/encoders/proto/a;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ly8/c$b;->b(Ljava/lang/annotation/Annotation;)Ly8/c$b;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ly8/c$b;->a()Ly8/c;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lk4/a$a;->e:Ly8/c;

    .line 125
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
    check-cast p1, Lo4/a;

    .line 3
    .line 4
    check-cast p2, Ly8/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk4/a$a;->b(Lo4/a;Ly8/e;)V

    .line 8
    return-void
.end method

.method public b(Lo4/a;Ly8/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk4/a$a;->b:Ly8/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lo4/a;->g()Lo4/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 10
    .line 11
    sget-object v0, Lk4/a$a;->c:Ly8/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lo4/a;->e()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 19
    .line 20
    sget-object v0, Lk4/a$a;->d:Ly8/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lo4/a;->d()Lo4/b;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 28
    .line 29
    sget-object v0, Lk4/a$a;->e:Ly8/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo4/a;->a()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 37
    return-void
.end method
