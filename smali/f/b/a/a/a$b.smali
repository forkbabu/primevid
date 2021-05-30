.class public Lf/b/a/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    iput-object p1, p0, Lf/b/a/a/a$b;->a:Ljava/lang/String;

    iput p2, p0, Lf/b/a/a/a$b;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Entity identifier may not be negative or zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Title may not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lf/b/a/a/a$b;
    .locals 0

    iput-object p1, p0, Lf/b/a/a/a$b;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public a()Lf/b/a/a/a;
    .locals 5

    new-instance v0, Lf/b/a/a/a;

    iget-object v1, p0, Lf/b/a/a/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/b/a/a/a$b;->b:Landroid/content/Intent;

    iget v3, p0, Lf/b/a/a/a$b;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/b/a/a/a;-><init>(Ljava/lang/String;Landroid/content/Intent;ILf/b/a/a/a$a;)V

    return-object v0
.end method
