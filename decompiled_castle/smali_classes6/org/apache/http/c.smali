.class public interface abstract Lorg/apache/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/http/c;

.field public static final b:Lorg/apache/http/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/c;->a:Lorg/apache/http/c;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/c$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/http/c$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/apache/http/c;->b:Lorg/apache/http/c;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
