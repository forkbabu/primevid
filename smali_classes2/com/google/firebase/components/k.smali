.class final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/t/a;


# instance fields
.field private final a:Lcom/google/firebase/components/n;

.field private final b:Lcom/google/firebase/components/f;


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/n;

    iput-object p2, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/components/f;

    return-void
.end method

.method public static a(Lcom/google/firebase/components/n;Lcom/google/firebase/components/f;)Lf/c/e/t/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/n;Lcom/google/firebase/components/f;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/n;

    iget-object v1, p0, Lcom/google/firebase/components/k;->b:Lcom/google/firebase/components/f;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->a(Lcom/google/firebase/components/n;Lcom/google/firebase/components/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
