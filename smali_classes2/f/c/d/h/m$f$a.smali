.class Lf/c/d/h/m$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final b:J


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/h/m$f$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/m$f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/h/m;->a(Ljava/nio/charset/Charset;)Lf/c/d/h/l;

    move-result-object v0

    return-object v0
.end method
