.class final Lf/c/g/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/v3$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/g/b3;

.field private final b:Z

.field private final c:[I

.field private final d:[Lf/c/g/w0;

.field private final e:Lf/c/g/h2;


# direct methods
.method constructor <init>(Lf/c/g/b3;Z[I[Lf/c/g/w0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/v3;->a:Lf/c/g/b3;

    iput-boolean p2, p0, Lf/c/g/v3;->b:Z

    iput-object p3, p0, Lf/c/g/v3;->c:[I

    iput-object p4, p0, Lf/c/g/v3;->d:[Lf/c/g/w0;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h2;

    iput-object p1, p0, Lf/c/g/v3;->e:Lf/c/g/h2;

    return-void
.end method

.method public static a(I)Lf/c/g/v3$a;
    .locals 1

    new-instance v0, Lf/c/g/v3$a;

    invoke-direct {v0, p0}, Lf/c/g/v3$a;-><init>(I)V

    return-object v0
.end method

.method public static f()Lf/c/g/v3$a;
    .locals 1

    new-instance v0, Lf/c/g/v3$a;

    invoke-direct {v0}, Lf/c/g/v3$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/v3;->b:Z

    return v0
.end method

.method public b()Lf/c/g/h2;
    .locals 1

    iget-object v0, p0, Lf/c/g/v3;->e:Lf/c/g/h2;

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lf/c/g/v3;->c:[I

    return-object v0
.end method

.method public d()Lf/c/g/b3;
    .locals 1

    iget-object v0, p0, Lf/c/g/v3;->a:Lf/c/g/b3;

    return-object v0
.end method

.method public e()[Lf/c/g/w0;
    .locals 1

    iget-object v0, p0, Lf/c/g/v3;->d:[Lf/c/g/w0;

    return-object v0
.end method
