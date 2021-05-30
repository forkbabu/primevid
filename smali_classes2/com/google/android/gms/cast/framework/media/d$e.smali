.class final Lcom/google/android/gms/cast/framework/media/d$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/o<",
        "Lcom/google/android/gms/cast/framework/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$e;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/cast/framework/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/cast/framework/m;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/k;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/m;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d$e;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/k;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    return-void
.end method
