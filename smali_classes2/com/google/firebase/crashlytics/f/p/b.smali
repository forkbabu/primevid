.class final synthetic Lcom/google/firebase/crashlytics/f/p/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/a/g;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/f/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/p/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/p/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/p/b;->a:Lcom/google/firebase/crashlytics/f/p/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/a/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/p/b;->a:Lcom/google/firebase/crashlytics/f/p/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/p/c;->a(Lcom/google/firebase/crashlytics/f/j/v;)[B

    move-result-object p1

    return-object p1
.end method
