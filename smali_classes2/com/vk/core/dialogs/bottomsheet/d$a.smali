.class public final Lcom/vk/core/dialogs/bottomsheet/d$a;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/CharSequence;

.field private n:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private o:Ljava/lang/CharSequence;

.field private p:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private q:Ljava/lang/CharSequence;

.field private r:Lcom/vk/core/dialogs/bottomsheet/e$c;

.field private s:Lcom/vk/core/dialogs/bottomsheet/e$b;

.field private t:Lcom/vk/core/dialogs/bottomsheet/e$d;

.field private u:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/DialogInterface$OnDismissListener;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 258
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->a:I

    .line 260
    sget v0, Lcom/vk/r/a$a;->modal_card_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/d;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->c:I

    .line 294
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;

    check-cast v0, Lkotlin/jvm/a/b;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->x:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->a:I

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->l:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/d;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->b:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Z)V

    .line 299
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 301
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->x:Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lkotlin/jvm/a/b;)V

    .line 305
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->t:Lcom/vk/core/dialogs/bottomsheet/e$d;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$d;)V

    .line 307
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->a:I

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;I)V

    .line 309
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->b:Z

    if-nez v0, :cond_8

    .line 310
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->d:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->b(Lcom/vk/core/dialogs/bottomsheet/d;Z)V

    .line 311
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->e:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->c(Lcom/vk/core/dialogs/bottomsheet/d;Z)V

    .line 313
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->u:Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Lkotlin/jvm/a/b;)V

    .line 315
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 317
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->p:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->o:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->b(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->p:Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    .line 322
    :cond_2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->g:I

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->b(Lcom/vk/core/dialogs/bottomsheet/d;I)V

    .line 323
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->a(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->k:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->c(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->n:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->m:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->d(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->n:Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->b(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->r:Lcom/vk/core/dialogs/bottomsheet/e$c;

    if-eqz v0, :cond_8

    .line 332
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->e(Lcom/vk/core/dialogs/bottomsheet/d;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->r:Lcom/vk/core/dialogs/bottomsheet/e$c;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/d;->c(Lcom/vk/core/dialogs/bottomsheet/d;Lcom/vk/core/dialogs/bottomsheet/e$c;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e$b;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->s:Lcom/vk/core/dialogs/bottomsheet/e$b;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->n:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e$d;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->t:Lcom/vk/core/dialogs/bottomsheet/e$d;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->u:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->b:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->c:I

    return-void
.end method

.method public final b(Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->p:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->x:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->g:I

    return-void
.end method

.method public final c(Lcom/vk/core/dialogs/bottomsheet/e$c;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->r:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->e:Z

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g()Lcom/vk/core/dialogs/bottomsheet/e$c;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->p:Lcom/vk/core/dialogs/bottomsheet/e$c;

    return-object v0
.end method

.method public final h()Lcom/vk/core/dialogs/bottomsheet/e$b;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->s:Lcom/vk/core/dialogs/bottomsheet/e$b;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Landroid/view/View;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->u:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public final j()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->v:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/d$a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
