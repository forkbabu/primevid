.class public Lcom/google/firebase/installations/k;
.super Lf/c/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/installations/k$a;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lf/c/e/h;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lf/c/e/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lf/c/e/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/k$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/k$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/k$a;

    return-object v0
.end method
