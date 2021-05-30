.class final Lcom/google/firebase/crashlytics/f/j/a$k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/p/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$k;->a:Lcom/google/firebase/crashlytics/f/j/a$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;Lf/c/e/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;->d()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object v0

    const-string v1, "threads"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;->b()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$c;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;->c()Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$d;

    move-result-object v0

    const-string v1, "signal"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;->a()Lcom/google/firebase/crashlytics/f/j/w;

    move-result-object p1

    const-string v0, "binaries"

    invoke-interface {p2, v0, p1}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;

    check-cast p2, Lf/c/e/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$k;->a(Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b;Lf/c/e/p/f;)V

    return-void
.end method
