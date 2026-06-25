.class public abstract Lcom/google/firebase/messaging/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lz8/a;
.end annotation


# static fields
.field public static final a:Lc9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lc9/e;->a()Lc9/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->b:La9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc9/e$a;->e(La9/a;)Lc9/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc9/e$a;->d()Lc9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/s0;->a:Lc9/e;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/s0;->a:Lc9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc9/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/s0;->a:Lc9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc9/e;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract c()Lr9/a;
.end method
