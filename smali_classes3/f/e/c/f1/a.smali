.class public Lf/e/c/f1/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/f1/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lf/e/c/f1/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/f1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/f1/a;->b:Ljava/lang/String;

    sget-object p1, Lf/e/c/f1/a$a;->a:Lf/e/c/f1/a$a;

    iput-object p1, p0, Lf/e/c/f1/a;->c:Lf/e/c/f1/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/e/c/f1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/f1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/f1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/e/c/f1/a;->c:Lf/e/c/f1/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/f1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/f1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lf/e/c/f1/a$a;
    .locals 1

    iget-object v0, p0, Lf/e/c/f1/a;->c:Lf/e/c/f1/a$a;

    return-object v0
.end method
