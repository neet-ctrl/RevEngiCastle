.class public interface abstract Lf8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/n;->a:Lf8/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lf8/g<",
            "*>;>;"
        }
    .end annotation
.end method
