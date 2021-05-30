.class public final Lf/c/g/w0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;

.field private b:Lf/c/g/c1;

.field private c:I

.field private d:Ljava/lang/reflect/Field;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lf/c/g/w2;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lf/c/g/n1$e;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/w0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/w0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/g/w0$b;
    .locals 0

    iput p1, p0, Lf/c/g/w0$b;->c:I

    return-object p0
.end method

.method public a(Lf/c/g/c1;)Lf/c/g/w0$b;
    .locals 0

    iput-object p1, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    return-object p0
.end method

.method public a(Lf/c/g/n1$e;)Lf/c/g/w0$b;
    .locals 0

    iput-object p1, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    return-object p0
.end method

.method public a(Lf/c/g/w2;Ljava/lang/Class;)Lf/c/g/w0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/w2;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/g/w0$b;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/w0$b;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/g/w0$b;->h:Lf/c/g/w2;

    iput-object p2, p0, Lf/c/g/w0$b;->i:Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lf/c/g/w0$b;
    .locals 0

    iput-object p1, p0, Lf/c/g/w0$b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Field;)Lf/c/g/w0$b;
    .locals 0

    iput-object p1, p0, Lf/c/g/w0$b;->l:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Field;I)Lf/c/g/w0$b;
    .locals 1

    const-string v0, "presenceField"

    invoke-static {p1, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    iput-object p1, p0, Lf/c/g/w0$b;->d:Ljava/lang/reflect/Field;

    iput p2, p0, Lf/c/g/w0$b;->e:I

    return-object p0
.end method

.method public a(Z)Lf/c/g/w0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/w0$b;->g:Z

    return-object p0
.end method

.method public a()Lf/c/g/w0;
    .locals 8

    iget-object v2, p0, Lf/c/g/w0$b;->h:Lf/c/g/w2;

    if-eqz v2, :cond_0

    iget v0, p0, Lf/c/g/w0$b;->c:I

    iget-object v1, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    iget-object v3, p0, Lf/c/g/w0$b;->i:Ljava/lang/Class;

    iget-boolean v4, p0, Lf/c/g/w0$b;->g:Z

    iget-object v5, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    invoke-static/range {v0 .. v5}, Lf/c/g/w0;->a(ILf/c/g/c1;Lf/c/g/w2;Ljava/lang/Class;ZLf/c/g/n1$e;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/w0$b;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Lf/c/g/w0$b;->c:I

    iget-object v3, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    invoke-static {v1, v2, v0, v3}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lf/c/g/n1$e;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, p0, Lf/c/g/w0$b;->d:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lf/c/g/w0$b;->f:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Lf/c/g/w0$b;->c:I

    iget-object v3, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    iget v5, p0, Lf/c/g/w0$b;->e:I

    iget-boolean v6, p0, Lf/c/g/w0$b;->g:Z

    iget-object v7, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    invoke-static/range {v1 .. v7}, Lf/c/g/w0;->b(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;IZLf/c/g/n1$e;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Lf/c/g/w0$b;->c:I

    iget-object v3, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    iget v5, p0, Lf/c/g/w0$b;->e:I

    iget-boolean v6, p0, Lf/c/g/w0$b;->g:Z

    iget-object v7, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    invoke-static/range {v1 .. v7}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;IZLf/c/g/n1$e;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lf/c/g/w0$b;->k:Lf/c/g/n1$e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lf/c/g/w0$b;->l:Ljava/lang/reflect/Field;

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Lf/c/g/w0$b;->c:I

    iget-object v3, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    invoke-static {v1, v2, v3, v0}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILf/c/g/c1;Lf/c/g/n1$e;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v3, p0, Lf/c/g/w0$b;->c:I

    iget-object v4, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    invoke-static {v2, v3, v4, v0, v1}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILf/c/g/c1;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lf/c/g/w0$b;->l:Ljava/lang/reflect/Field;

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v1, p0, Lf/c/g/w0$b;->c:I

    iget-object v2, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    iget-boolean v3, p0, Lf/c/g/w0$b;->g:Z

    invoke-static {v0, v1, v2, v3}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILf/c/g/c1;Z)Lf/c/g/w0;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    iget v2, p0, Lf/c/g/w0$b;->c:I

    iget-object v3, p0, Lf/c/g/w0$b;->b:Lf/c/g/c1;

    invoke-static {v1, v2, v3, v0}, Lf/c/g/w0;->a(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;)Lf/c/g/w0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Field;)Lf/c/g/w0$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0$b;->h:Lf/c/g/w2;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/g/w0$b;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set field when building a oneof."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lf/c/g/w0$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/g/w0$b;->f:Z

    return-object p0
.end method
