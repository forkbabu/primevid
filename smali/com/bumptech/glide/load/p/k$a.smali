.class Lcom/bumptech/glide/load/p/k$a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/x0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/p/h$e;

.field final b:Ld/i/n/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$a<",
            "Lcom/bumptech/glide/load/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/p/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/p/k$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/k$a$a;-><init>(Lcom/bumptech/glide/load/p/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/o/a;->b(ILcom/bumptech/glide/v/o/a$d;)Ld/i/n/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/k$a;->b:Ld/i/n/h$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/k$a;->a:Lcom/bumptech/glide/load/p/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;)Lcom/bumptech/glide/load/p/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/p/n;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/p/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/p/h$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/p/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lcom/bumptech/glide/load/p/k$a;->b:Ld/i/n/h$a;

    invoke-interface {v1}, Ld/i/n/h$a;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/p/h;

    invoke-static {v1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/p/h;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bumptech/glide/load/p/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/p/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/p/h;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/p/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/p/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/p/h$b;I)Lcom/bumptech/glide/load/p/h;

    move-result-object v1

    return-object v1
.end method
