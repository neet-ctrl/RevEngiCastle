.class public interface abstract Lk6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lk6/m$a;

.field public static final b:Lk6/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk6/m$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk6/m$a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk6/m$a;->a:Lk6/m$a;

    .line 8
    .line 9
    new-instance v0, Lk6/m$a$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lk6/m$a$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lk6/m$a;->b:Lk6/m$a;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lk6/x;)Z
.end method
