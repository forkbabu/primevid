.class final Lcom/google/firebase/crashlytics/f/j/a$s;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e/p/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$s;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$s;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$s;->a:Lcom/google/firebase/crashlytics/f/j/a$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/j/v$e$e;Lf/c/e/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$e;->b()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;I)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lf/c/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/e/p/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$e;->d()Z

    move-result p1

    const-string v0, "jailbroken"

    invoke-interface {p2, v0, p1}, Lf/c/e/p/f;->a(Ljava/lang/String;Z)Lf/c/e/p/f;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$e;

    check-cast p2, Lf/c/e/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$s;->a(Lcom/google/firebase/crashlytics/f/j/v$e$e;Lf/c/e/p/f;)V

    return-void
.end method
