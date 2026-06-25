.class public final Lo7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le7/b;
.end annotation

.annotation runtime Lo7/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field public static final c:Li7/h;

.field public static final d:Li7/h;

.field public static final e:Li7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lo7/j;

    .line 3
    .line 4
    const-string v1, "-_.*"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo7/j;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lo7/k;->c:Li7/h;

    .line 11
    .line 12
    new-instance v0, Lo7/j;

    .line 13
    .line 14
    const-string v1, "-._~!$\'()*,;&=@:+"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lo7/j;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    sput-object v0, Lo7/k;->d:Li7/h;

    .line 21
    .line 22
    new-instance v0, Lo7/j;

    .line 23
    .line 24
    const-string v1, "-._~!$\'()*,;&=@:+/?"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lo7/j;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    sput-object v0, Lo7/k;->e:Li7/h;

    .line 30
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
    sget-object v0, Lo7/k;->c:Li7/h;

    .line 3
    return-object v0
.end method

.method public static b()Li7/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo7/k;->e:Li7/h;

    .line 3
    return-object v0
.end method

.method public static c()Li7/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo7/k;->d:Li7/h;

    .line 3
    return-object v0
.end method
