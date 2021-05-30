.class Lcom/google/firebase/crashlytics/f/h/k$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/o/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->s()Lcom/google/firebase/crashlytics/f/o/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/f/h/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/f/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$w;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/o/b;
    .locals 9
    .param p1    # Lcom/google/firebase/crashlytics/f/q/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/k$w;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/h/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/o/d/b;

    move-result-object v7

    new-instance v0, Lcom/google/firebase/crashlytics/f/o/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/k$w;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/k;->e(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/h/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/f/h/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/u;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lcom/google/firebase/crashlytics/f/h/u;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$w;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/k;->c(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$w;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/k;->f(Lcom/google/firebase/crashlytics/f/h/k;)Lcom/google/firebase/crashlytics/f/o/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/f/o/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/u;Lcom/google/firebase/crashlytics/f/o/a;Lcom/google/firebase/crashlytics/f/o/d/b;Lcom/google/firebase/crashlytics/f/o/b$a;)V

    return-object v0
.end method
