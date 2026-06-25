.class public final Lk4/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/d<",
        "Lk4/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk4/a$e;

.field public static final b:Ly8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk4/a$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk4/a$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk4/a$e;->a:Lk4/a$e;

    .line 8
    .line 9
    const-string v0, "clientMetrics"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly8/c;->d(Ljava/lang/String;)Ly8/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lk4/a$e;->b:Ly8/c;

    .line 16
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
    check-cast p1, Lk4/n;

    .line 3
    .line 4
    check-cast p2, Ly8/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk4/a$e;->b(Lk4/n;Ly8/e;)V

    .line 8
    return-void
.end method

.method public b(Lk4/n;Ly8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk4/a$e;->b:Ly8/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lk4/n;->c()Lo4/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Ly8/e;->b(Ly8/c;Ljava/lang/Object;)Ly8/e;

    .line 10
    return-void
.end method
