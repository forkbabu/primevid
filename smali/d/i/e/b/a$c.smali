.class public final Ld/i/e/b/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/e/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ld/i/e/b/a$d;


# direct methods
.method public constructor <init>(Ld/i/e/b/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/e/b/a$c;->a:Ld/i/e/b/a$d;

    return-void
.end method


# virtual methods
.method public a()Ld/i/e/b/a$d;
    .locals 1

    iget-object v0, p0, Ld/i/e/b/a$c;->a:Ld/i/e/b/a$d;

    return-object v0
.end method
