.class public Lcom/google/firebase/crashlytics/f/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String; = "FirebaseCrashlytics"

.field static final d:Lcom/google/firebase/crashlytics/f/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/f/b;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/f/b;->d:Lcom/google/firebase/crashlytics/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/b;->a:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/crashlytics/f/b;->b:I

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/f/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/b;->d:Lcom/google/firebase/crashlytics/f/b;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/f/b;->b:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/f/b;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(I)Z

    move-result p1

    return-void
.end method
