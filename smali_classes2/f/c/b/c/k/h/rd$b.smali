.class final Lf/c/b/c/k/h/rd$b;
.super Lf/c/b/c/k/h/ld;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v6;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/ld;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/rd$b;->b:Lcom/google/android/gms/measurement/internal/v6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lf/c/b/c/k/h/rd$b;->b:Lcom/google/android/gms/measurement/internal/v6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/v6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/rd$b;->b:Lcom/google/android/gms/measurement/internal/v6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
