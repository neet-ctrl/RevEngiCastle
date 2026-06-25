.class public interface abstract Lq0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lq0/a$e;

.field public static final b:Lq0/a$e;

.field public static final c:Lq0/a$e;

.field public static final d:Lq0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lq0/a$e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/a$e$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq0/a$e;->a:Lq0/a$e;

    .line 8
    .line 9
    new-instance v0, Lq0/a$e$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lq0/a$e$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lq0/a$e;->b:Lq0/a$e;

    .line 15
    .line 16
    new-instance v1, Lq0/a$e$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lq0/a$e$c;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lq0/a$e;->c:Lq0/a$e;

    .line 22
    .line 23
    sput-object v0, Lq0/a$e;->d:Lq0/a$e;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
