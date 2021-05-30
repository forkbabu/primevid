.class public abstract Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/c/c/a/c;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    const-string v1, "cct"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lf/c/b/a/l/a0/a;Lf/c/b/a/l/a0/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end method

.method public abstract c()Lf/c/b/a/l/a0/a;
.end method

.method public abstract d()Lf/c/b/a/l/a0/a;
.end method
