.class final Lf/c/d/h/z$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/h/z$c;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/d/h/z$c;->b:I

    iput-object p3, p0, Lf/c/d/h/z$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lf/c/d/h/z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/h/z$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lf/c/d/h/z;

    iget-object v1, p0, Lf/c/d/h/z$c;->a:Ljava/lang/String;

    iget v2, p0, Lf/c/d/h/z$c;->b:I

    iget-object v3, p0, Lf/c/d/h/z$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lf/c/d/h/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
