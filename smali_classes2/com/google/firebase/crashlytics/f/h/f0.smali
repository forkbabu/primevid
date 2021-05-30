.class final synthetic Lcom/google/firebase/crashlytics/f/h/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/c;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/h/h0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/h/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/f0;->a:Lcom/google/firebase/crashlytics/f/h/h0;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/f/h/h0;)Lf/c/b/c/p/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/f0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/h/f0;-><init>(Lcom/google/firebase/crashlytics/f/h/h0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/f0;->a:Lcom/google/firebase/crashlytics/f/h/h0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Lcom/google/firebase/crashlytics/f/h/h0;Lf/c/b/c/p/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
