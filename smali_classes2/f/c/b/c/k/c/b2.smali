.class final Lf/c/b/c/k/c/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/c/b/c/k/c/w1;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lf/c/b/c/k/c/y1;Lf/c/b/c/k/c/w1;I)V
    .locals 0

    iput-object p2, p0, Lf/c/b/c/k/c/b2;->a:Lf/c/b/c/k/c/w1;

    iput p3, p0, Lf/c/b/c/k/c/b2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/b2;->a:Lf/c/b/c/k/c/w1;

    invoke-static {v0}, Lf/c/b/c/k/c/w1;->c(Lf/c/b/c/k/c/w1;)Lcom/google/android/gms/cast/e$d;

    move-result-object v0

    iget v1, p0, Lf/c/b/c/k/c/b2;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/e$d;->b(I)V

    return-void
.end method
