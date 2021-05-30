.class final Lf/c/g/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/c/g/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Field;

.field private final b:Lf/c/g/c1;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/reflect/Field;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lf/c/g/w2;

.field private final j:Ljava/lang/reflect/Field;

.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Lf/c/g/n1$e;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lf/c/g/c1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lf/c/g/w2;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lf/c/g/n1$e;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/w0;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lf/c/g/w0;->b:Lf/c/g/c1;

    iput-object p4, p0, Lf/c/g/w0;->c:Ljava/lang/Class;

    iput p2, p0, Lf/c/g/w0;->d:I

    iput-object p5, p0, Lf/c/g/w0;->e:Ljava/lang/reflect/Field;

    iput p6, p0, Lf/c/g/w0;->f:I

    iput-boolean p7, p0, Lf/c/g/w0;->g:Z

    iput-boolean p8, p0, Lf/c/g/w0;->h:Z

    iput-object p9, p0, Lf/c/g/w0;->i:Lf/c/g/w2;

    iput-object p10, p0, Lf/c/g/w0;->k:Ljava/lang/Class;

    iput-object p11, p0, Lf/c/g/w0;->l:Ljava/lang/Object;

    iput-object p12, p0, Lf/c/g/w0;->m:Lf/c/g/n1$e;

    iput-object p13, p0, Lf/c/g/w0;->j:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(ILf/c/g/c1;Lf/c/g/w2;Ljava/lang/Class;ZLf/c/g/n1$e;)Lf/c/g/w0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/g/c1;",
            "Lf/c/g/w2;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lf/c/g/n1$e;",
            ")",
            "Lf/c/g/w0;"
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-static {p0}, Lf/c/g/w0;->a(I)V

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneof"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "oneofStoredType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lf/c/g/c1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v14, Lf/c/g/w0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Lf/c/g/n1$e;)Lf/c/g/w0;
    .locals 15

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/w0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)Lf/c/g/w0;
    .locals 15

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/w0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v1 .. v14}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;)Lf/c/g/w0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lf/c/g/c1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/g/w0;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;)Lf/c/g/w0;
    .locals 15

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/c1;->G:Lf/c/g/c1;

    if-eq v3, v0, :cond_0

    sget-object v0, Lf/c/g/c1;->U0:Lf/c/g/c1;

    if-eq v3, v0, :cond_0

    new-instance v14, Lf/c/g/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;IZLf/c/g/n1$e;)Lf/c/g/w0;
    .locals 15

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Lf/c/g/w0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    new-instance v14, Lf/c/g/w0;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method public static a(Ljava/lang/reflect/Field;ILf/c/g/c1;Z)Lf/c/g/w0;
    .locals 15

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lf/c/g/c1;->G:Lf/c/g/c1;

    if-eq v3, v0, :cond_0

    sget-object v0, Lf/c/g/c1;->U0:Lf/c/g/c1;

    if-eq v3, v0, :cond_0

    new-instance v14, Lf/c/g/w0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lf/c/g/n1$e;)Lf/c/g/w0;
    .locals 15

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/w0;

    sget-object v4, Lf/c/g/c1;->V0:Lf/c/g/c1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/reflect/Field;IZLf/c/g/n1$e;)Lf/c/g/w0;
    .locals 15

    move-object/from16 v5, p3

    invoke-static/range {p1 .. p1}, Lf/c/g/w0;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "fieldType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "presenceField"

    invoke-static {v5, v0}, Lf/c/g/n1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-static/range {p4 .. p4}, Lf/c/g/w0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move/from16 v6, p4

    new-instance v14, Lf/c/g/w0;

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lf/c/g/w0;-><init>(Ljava/lang/reflect/Field;ILf/c/g/c1;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLf/c/g/w2;Ljava/lang/Class;Ljava/lang/Object;Lf/c/g/n1$e;Ljava/lang/reflect/Field;)V

    return-object v14
.end method

.method private static b(I)Z
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w()Lf/c/g/w0$b;
    .locals 2

    new-instance v0, Lf/c/g/w0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/g/w0$b;-><init>(Lf/c/g/w0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/w0;)I
    .locals 1

    iget v0, p0, Lf/c/g/w0;->d:I

    iget p1, p1, Lf/c/g/w0;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->j:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public b()Lf/c/g/n1$e;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->m:Lf/c/g/n1$e;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/w0;

    invoke-virtual {p0, p1}, Lf/c/g/w0;->a(Lf/c/g/w0;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/c/g/w0;->d:I

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/w0;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lf/c/g/w0$a;->a:[I

    iget-object v1, p0, Lf/c/g/w0;->b:Lf/c/g/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/w0;->c:Ljava/lang/Class;

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/g/w0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/g/w0;->k:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public h()Lf/c/g/w2;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->i:Lf/c/g/w2;

    return-object v0
.end method

.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/w0;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public m()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->e:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lf/c/g/w0;->f:I

    return v0
.end method

.method public t()Lf/c/g/c1;
    .locals 1

    iget-object v0, p0, Lf/c/g/w0;->b:Lf/c/g/c1;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/w0;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/w0;->g:Z

    return v0
.end method
