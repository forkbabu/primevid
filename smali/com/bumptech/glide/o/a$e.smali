.class public final Lcom/bumptech/glide/o/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lcom/bumptech/glide/o/a;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/o/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/o/a$e;->e:Lcom/bumptech/glide/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/o/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bumptech/glide/o/a$e;->b:J

    iput-object p5, p0, Lcom/bumptech/glide/o/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lcom/bumptech/glide/o/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/o/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/o/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bumptech/glide/o/a$e;-><init>(Lcom/bumptech/glide/o/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/o/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/o/a$e;->e:Lcom/bumptech/glide/o/a;

    iget-object v1, p0, Lcom/bumptech/glide/o/a$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bumptech/glide/o/a$e;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/o/a;->a(Lcom/bumptech/glide/o/a;Ljava/lang/String;J)Lcom/bumptech/glide/o/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/o/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(I)J
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/o/a$e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/o/a$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/bumptech/glide/o/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
