.class final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Map$Entry;

.field private final b:Lf/c/e/q/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Lf/c/e/q/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/s;->b:Lf/c/e/q/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Lf/c/e/q/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/s;-><init>(Ljava/util/Map$Entry;Lf/c/e/q/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/s;->b:Lf/c/e/q/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->a(Ljava/util/Map$Entry;Lf/c/e/q/a;)V

    return-void
.end method
