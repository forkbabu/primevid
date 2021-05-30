.class final Lcom/google/android/gms/cast/framework/e$d;
.super Lcom/google/android/gms/cast/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-direct {p0}, Lcom/google/android/gms/cast/e$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/e;Lcom/google/android/gms/cast/framework/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/e$d;-><init>(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/e$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/e$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/d;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/e$d;->a(Lcom/google/android/gms/cast/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/e$d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/e;->a(Lcom/google/android/gms/cast/framework/e;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/m;->c(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/e$d;->a:Lcom/google/android/gms/cast/framework/e;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/e;->c(Lcom/google/android/gms/cast/framework/e;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/e$d;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/e$d;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
