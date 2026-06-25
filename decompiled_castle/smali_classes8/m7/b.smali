.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Lm7/a;
.end annotation


# static fields
.field public static final a:Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Li7/i;->a()Li7/i$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const-string v2, "&quot;"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    const-string v2, "&#39;"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x26

    .line 23
    .line 24
    const-string v2, "&amp;"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    const-string v2, "&lt;"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v1, 0x3e

    .line 39
    .line 40
    const-string v2, "&gt;"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Li7/i$b;->c()Li7/h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lm7/b;->a:Li7/h;

    .line 51
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

.method public static a()Li7/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm7/b;->a:Li7/h;

    .line 3
    return-object v0
.end method
