.class final synthetic Lcom/google/firebase/crashlytics/f/h/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/f/h/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/g0;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/h/g0;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/h/g0;->a:Lcom/google/firebase/crashlytics/f/h/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/h/g0;->a:Lcom/google/firebase/crashlytics/f/h/g0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$c;

    check-cast p2, Lcom/google/firebase/crashlytics/f/j/v$c;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/h/h0;->a(Lcom/google/firebase/crashlytics/f/j/v$c;Lcom/google/firebase/crashlytics/f/j/v$c;)I

    move-result p1

    return p1
.end method
