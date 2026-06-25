.class public interface abstract annotation Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;,
        Ly/b$h;,
        Ly/b$d;,
        Ly/b$e;,
        Ly/b$c;,
        Ly/b$j;,
        Ly/b$i;,
        Ly/b$g;,
        Ly/b$f;,
        Ly/b$b;,
        Ly/b$k;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
