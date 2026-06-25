.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "http://google.com/"

.field public static final b:Lk6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk6/k;

    .line 3
    .line 4
    const-string v1, "http://google.com/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lt6/b;->b:Lk6/k;

    .line 10
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
