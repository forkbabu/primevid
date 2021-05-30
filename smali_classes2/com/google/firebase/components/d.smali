.class final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/i;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/firebase/components/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/f;->c(Ljava/lang/Object;Lcom/google/firebase/components/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
