.class public final Lcom/google/firebase/remoteconfig/b0/a$b;
.super Lf/c/g/h1;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/b0/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/h1<",
        "Lcom/google/firebase/remoteconfig/b0/a$b;",
        "Lcom/google/firebase/remoteconfig/b0/a$b$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/b0/a$c;"
    }
.end annotation


# static fields
.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field private static final l:Lcom/google/firebase/remoteconfig/b0/a$b;

.field private static volatile m:Lf/c/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lf/c/g/n1$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$k<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/b0/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    const-class v1, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v1, v0}, Lf/c/g/h1;->a(Ljava/lang/Class;Lf/c/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/g/h1;-><init>()V

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    return-void
.end method

.method private A3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    return-void
.end method

.method private B3()V
    .locals 1

    invoke-static {}, Lf/c/g/h1;->x3()Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    return-void
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->E3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private C3()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->g:J

    return-void
.end method

.method private D3()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method private E3()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Lf/c/g/n1$k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-static {v0}, Lf/c/g/h1;->a(Lf/c/g/n1$k;)Lf/c/g/n1$k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    :cond_0
    return-void
.end method

.method public static F3()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object v0
.end method

.method public static G3()Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lf/c/g/h1;->x()Lf/c/g/h1$b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    return-object v0
.end method

.method public static H3()Lf/c/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/z2<",
            "Lcom/google/firebase/remoteconfig/b0/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0}, Lf/c/g/h1;->m3()Lf/c/g/z2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/nio/ByteBuffer;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static a([B)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;[B)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method private a(ILcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->E3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private a(J)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->e:I

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->g:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->B3()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->C(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;ILf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(ILf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;Lcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Lcom/google/firebase/remoteconfig/b0/a$h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;Lf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->c(Lf/c/g/u;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->E3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

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
            "Lf/c/g/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->D3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static b(Lf/c/g/u;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static b(Lf/c/g/x;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static b(Lf/c/g/x;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static b([BLf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;[BLf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method private b(ILcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->E3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(ILf/c/g/u;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->D3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->C3()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$b;ILcom/google/firebase/remoteconfig/b0/a$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(ILcom/google/firebase/remoteconfig/b0/a$h;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/remoteconfig/b0/a$b;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/b0/a$b;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->E3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-static {p1, v0}, Lf/c/g/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->a(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/remoteconfig/b0/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->A3()V

    return-void
.end method

.method private c(Lf/c/g/u;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/b0/a$b;->D3()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Lcom/google/firebase/remoteconfig/b0/a$b;)Lcom/google/firebase/remoteconfig/b0/a$b$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-virtual {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    return-object p0
.end method

.method public static d(Lf/c/g/u;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->a(Lf/c/g/h1;Lf/c/g/u;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Lf/c/g/r0;)Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-static {v0, p0, p1}, Lf/c/g/h1;->b(Lf/c/g/h1;Ljava/io/InputStream;Lf/c/g/r0;)Lf/c/g/h1;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p0
.end method

.method static synthetic z3()Lcom/google/firebase/remoteconfig/b0/a$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object v0
.end method


# virtual methods
.method public B(I)Lcom/google/firebase/remoteconfig/b0/a$i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$i;

    return-object p1
.end method

.method public C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/b0/a$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W1()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$b;->m:Lf/c/g/z2;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/remoteconfig/b0/a$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$b;->m:Lf/c/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Lf/c/g/h1$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-direct {p1, p3}, Lf/c/g/h1$c;-><init>(Lf/c/g/h1;)V

    sput-object p1, Lcom/google/firebase/remoteconfig/b0/a$b;->m:Lf/c/g/z2;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "namespaceKeyValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/firebase/remoteconfig/b0/a$h;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "experimentPayload_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/firebase/remoteconfig/b0/a$b;->l:Lcom/google/firebase/remoteconfig/b0/a$b;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u0005\u0000\u0003\u001c"

    invoke-static {p2, p3, p1}, Lf/c/g/h1;->a(Lf/c/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$b$a;

    invoke-direct {p1, p3}, Lcom/google/firebase/remoteconfig/b0/a$b$a;-><init>(Lcom/google/firebase/remoteconfig/b0/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/remoteconfig/b0/a$b;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/b0/a$b;-><init>()V

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

.method public b2()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lf/c/g/u;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/u;

    return-object p1
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->g:J

    return-wide v0
.end method

.method public p(I)Lcom/google/firebase/remoteconfig/b0/a$h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/b0/a$h;

    return-object p1
.end method

.method public y3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/remoteconfig/b0/a$i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->f:Lf/c/g/n1$k;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/b0/a$b;->h:Lf/c/g/n1$k;

    return-object v0
.end method
