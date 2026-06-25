.class public Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Lr7/a;
.end annotation


# static fields
.field public static final a:C = '\u0000'

.field public static final b:C = '\u001f'

.field public static final c:Li7/h;

.field public static final d:Li7/h;

.field public static final e:Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Li7/i;->a()Li7/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xfffd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Li7/i$b;->d(CC)Li7/i$b;

    .line 10
    .line 11
    .line 12
    const-string v1, "\ufffd"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li7/i$b;->e(Ljava/lang/String;)Li7/i$b;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v3, 0x1f

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, v6, :cond_0

    .line 28
    .line 29
    if-eq v2, v5, :cond_0

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    int-to-char v2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v1, 0x26

    .line 41
    .line 42
    const-string v2, "&amp;"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3c

    .line 48
    .line 49
    const-string v2, "&lt;"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    const-string v2, "&gt;"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Li7/i$b;->c()Li7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lr7/c;->d:Li7/h;

    .line 66
    .line 67
    const/16 v1, 0x27

    .line 68
    .line 69
    const-string v2, "&apos;"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x22

    .line 75
    .line 76
    const-string v2, "&quot;"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Li7/i$b;->c()Li7/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lr7/c;->c:Li7/h;

    .line 86
    .line 87
    const-string v1, "&#x9;"

    .line 88
    .line 89
    invoke-virtual {v0, v6, v1}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 90
    .line 91
    .line 92
    const-string v1, "&#xA;"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 95
    .line 96
    .line 97
    const-string v1, "&#xD;"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1}, Li7/i$b;->b(CLjava/lang/String;)Li7/i$b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Li7/i$b;->c()Li7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lr7/c;->e:Li7/h;

    .line 107
    .line 108
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

.method public static a()Li7/h;
    .locals 1

    .line 1
    sget-object v0, Lr7/c;->e:Li7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Li7/h;
    .locals 1

    .line 1
    sget-object v0, Lr7/c;->d:Li7/h;

    .line 2
    .line 3
    return-object v0
.end method
