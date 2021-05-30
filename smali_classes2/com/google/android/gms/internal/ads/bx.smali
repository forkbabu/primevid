.class final synthetic Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/hy;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/i52;

.field private final g:Lcom/google/android/gms/internal/ads/f1;

.field private final h:Lcom/google/android/gms/internal/ads/as;

.field private final i:Lcom/google/android/gms/internal/ads/v0;

.field private final j:Lcom/google/android/gms/ads/internal/zzk;

.field private final k:Lcom/google/android/gms/ads/internal/zzb;

.field private final l:Lcom/google/android/gms/internal/ads/tu2;

.field private final m:Lcom/google/android/gms/internal/ads/ut2;

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/km1;

.field private final p:Lcom/google/android/gms/internal/ads/lm1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/hy;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->f:Lcom/google/android/gms/internal/ads/i52;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->g:Lcom/google/android/gms/internal/ads/f1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->h:Lcom/google/android/gms/internal/ads/as;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->i:Lcom/google/android/gms/internal/ads/v0;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->j:Lcom/google/android/gms/ads/internal/zzk;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->k:Lcom/google/android/gms/ads/internal/zzb;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->l:Lcom/google/android/gms/internal/ads/tu2;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->m:Lcom/google/android/gms/internal/ads/ut2;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bx;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->o:Lcom/google/android/gms/internal/ads/km1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->p:Lcom/google/android/gms/internal/ads/lm1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bx;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bx;->b:Lcom/google/android/gms/internal/ads/hy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/bx;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/bx;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bx;->f:Lcom/google/android/gms/internal/ads/i52;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bx;->g:Lcom/google/android/gms/internal/ads/f1;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bx;->h:Lcom/google/android/gms/internal/ads/as;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bx;->i:Lcom/google/android/gms/internal/ads/v0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bx;->j:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bx;->k:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bx;->l:Lcom/google/android/gms/internal/ads/tu2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bx;->m:Lcom/google/android/gms/internal/ads/ut2;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/bx;->n:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bx;->o:Lcom/google/android/gms/internal/ads/km1;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bx;->p:Lcom/google/android/gms/internal/ads/lm1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cx;

    move-object/from16 v17, v5

    move v5, v15

    move/from16 v18, v12

    move-object v12, v14

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/hx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/tu2;Lcom/google/android/gms/internal/ads/ut2;ZLcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/hx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/dp;

    move-result-object v1

    move-object/from16 v3, v20

    move/from16 v2, v21

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/dp;->a(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/tu2;Z)Lcom/google/android/gms/internal/ads/qw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/rw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
