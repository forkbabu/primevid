.class Lcom/google/firebase/crashlytics/f/h/k$s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/h/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/f/q/e;)V
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

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/k$s;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/f/q/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/k$s;->a:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/h/k;->a(Lcom/google/firebase/crashlytics/f/q/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
