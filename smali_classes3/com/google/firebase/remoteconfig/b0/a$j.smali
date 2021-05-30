.class public final Lcom/google/firebase/remoteconfig/b0/a$j;
.super Lf/c/g/h1;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b0/a$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lcom/google/firebase/remoteconfig/b0/a$j;",
        "Lcom/google/firebase/remoteconfig/b0/a$j$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$k;"
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I = 0x4

.field public static final o:I = 0x5

.field private static final p:Lcom/google/firebase/remoteconfig/b0/a$j;

.field private static volatile q:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lcom/google/firebase/remoteconfig/b0/a$b;

.field private g:Lcom/google/firebase/remoteconfig/b0/a$b;

.field private h:Lcom/google/firebase/remoteconfig/b0/a$b;

.field private i:Lcom/google/firebase/remoteconfig/b0/a$f;

.field private j:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b0/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    const-class v1, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    return-void
.end method

.method private A3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private B3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    return-void
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->F3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private C3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private D3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private E3()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private F3()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static G3()Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object v0
.end method

.method public static H3()Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$j$a;

    return-object v0
.end method

.method public static I3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static a([B)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method private a(ILcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->F3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->d(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$f;->C3()Lcom/google/firebase/remoteconfig/b0/a$f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$f;->d(Lcom/google/firebase/remoteconfig/b0/a$f;)Lcom/google/firebase/remoteconfig/b0/a$f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$f$a;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$f;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->E3()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->C(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->f(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$l;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$j;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->F3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->F3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method private b(ILcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->F3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->d(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method private b(Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->B3()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$j;ILcom/google/firebase/remoteconfig/b0/a$l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(ILcom/google/firebase/remoteconfig/b0/a$l;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->c(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$f;)V

    return-void
.end method

.method public static c(Lf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method private c(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;->d(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    invoke-virtual {p1}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    :goto_0
    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b0/a$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->D3()V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->d(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p0
.end method

.method private d(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/b0/a$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->A3()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->a(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method private e(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/remoteconfig/b0/a$j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$j;->C3()V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->e(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method public static f(Lcom/google/firebase/remoteconfig/b0/a$j;)Lcom/google/firebase/remoteconfig/b0/a$j$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$j$a;

    return-object p0
.end method

.method private f(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    iget p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/remoteconfig/b0/a$j;Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$j;->b(Lcom/google/firebase/remoteconfig/b0/a$b;)V

    return-void
.end method

.method static synthetic z3()Lcom/google/firebase/remoteconfig/b0/a$j;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object v0
.end method


# virtual methods
.method public B(I)Lcom/google/firebase/remoteconfig/b0/a$m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$m;

    return-object p1
.end method

.method public B1()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public L1()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->g:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O()Lcom/google/firebase/remoteconfig/b0/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->i:Lcom/google/firebase/remoteconfig/b0/a$f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$f;->C3()Lcom/google/firebase/remoteconfig/b0/a$f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->f:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public Y2()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final a(Lf/c/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$j;->q:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/b0/a$j;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$j;->q:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/b0/a$j;->q:Lf/c/g/z2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "fetchedConfigHolder_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "activeConfigHolder_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "defaultsConfigHolder_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "metadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "appliedResource_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firebase/remoteconfig/b0/a$l;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$j;->p:Lcom/google/firebase/remoteconfig/b0/a$j;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u001b"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$j$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/b0/a$j$a;-><init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$j;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/b0/a$j;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b3()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(I)Lcom/google/firebase/remoteconfig/b0/a$l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$l;

    return-object p1
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    return-object v0
.end method

.method public s3()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->h:Lcom/google/firebase/remoteconfig/b0/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/b0/a$b;->F3()Lcom/google/firebase/remoteconfig/b0/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public v2()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$j;->j:Lf/c/g/n1$k;

    return-object v0
.end method
