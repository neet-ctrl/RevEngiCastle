.class public Lb7/a$d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$d$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/a$d;


# direct methods
.method public constructor <init>(Lb7/a$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lb7/a$d$d;->a:Lb7/a$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb7/a$d$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lb7/a$d$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lb7/a$d$d$a;-><init>(Lb7/a$d$d;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lb7/a$d$d;->a:Lb7/a$d;

    .line 8
    .line 9
    iget-object p1, p1, Lb7/a$d;->a:Lb7/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb7/a;->l(La6/b;)V

    .line 13
    return-object v0
.end method
