.class final synthetic Lcom/google/firebase/crashlytics/f/p/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/j;


# instance fields
.field private final a:Lf/c/b/c/p/n;

.field private final b:Lcom/google/firebase/crashlytics/f/h/q;


# direct methods
.method private constructor <init>(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Lf/c/b/c/p/n;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    return-void
.end method

.method public static a(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;)Lf/c/b/a/j;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/p/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/p/a;-><init>(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/p/a;->a:Lf/c/b/c/p/n;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/p/a;->b:Lcom/google/firebase/crashlytics/f/h/q;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/p/c;->a(Lf/c/b/c/p/n;Lcom/google/firebase/crashlytics/f/h/q;Ljava/lang/Exception;)V

    return-void
.end method
