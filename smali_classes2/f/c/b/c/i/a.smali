.class public abstract Lf/c/b/c/i/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/i/a$d;,
        Lf/c/b/c/i/a$c;,
        Lf/c/b/c/i/a$b;,
        Lf/c/b/c/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/c/i/a;->a:I

    iput-object p2, p0, Lf/c/b/c/i/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/i/a;->c:Ljava/lang/Object;

    invoke-static {}, Lf/c/b/c/i/e;->a()Lf/c/b/c/i/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/b/c/i/b;->a(Lf/c/b/c/i/a;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lf/c/b/c/i/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/c/i/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)Lf/c/b/c/i/a$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/c/i/a$a;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/i/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;I)Lf/c/b/c/i/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/c/i/a$b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/i/a$b;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)Lf/c/b/c/i/a$c;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/c/i/a$c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/i/a$c;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lf/c/b/c/i/a$d;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/c/i/a$d;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/i/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/i/e;->c()Lf/c/b/c/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/i/g;->a(Lf/c/b/c/i/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lf/c/b/c/i/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/i/h;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/i/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lf/c/b/c/i/a;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/i/a;->c:Ljava/lang/Object;

    return-object v0
.end method
