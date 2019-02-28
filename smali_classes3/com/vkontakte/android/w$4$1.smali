.class Lcom/vkontakte/android/w$4$1;
.super Landroid/support/v4/view/z;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/w$4;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarContextView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Landroid/support/v4/view/x;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Landroid/support/v7/view/b;

.field final synthetic f:Landroid/support/v7/app/d;

.field final synthetic g:Landroid/support/v7/view/b;

.field final synthetic h:Ljava/lang/reflect/Field;

.field final synthetic i:Lcom/vkontakte/android/w$4;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/w$4;Landroid/support/v7/widget/ActionBarContextView;Landroid/widget/PopupWindow;Landroid/support/v4/view/x;Ljava/lang/reflect/Field;Landroid/support/v7/view/b;Landroid/support/v7/app/d;Landroid/support/v7/view/b;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/vkontakte/android/w$4$1;->i:Lcom/vkontakte/android/w$4;

    iput-object p2, p0, Lcom/vkontakte/android/w$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lcom/vkontakte/android/w$4$1;->b:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lcom/vkontakte/android/w$4$1;->c:Landroid/support/v4/view/x;

    iput-object p5, p0, Lcom/vkontakte/android/w$4$1;->d:Ljava/lang/reflect/Field;

    iput-object p6, p0, Lcom/vkontakte/android/w$4$1;->e:Landroid/support/v7/view/b;

    iput-object p7, p0, Lcom/vkontakte/android/w$4$1;->f:Landroid/support/v7/app/d;

    iput-object p8, p0, Lcom/vkontakte/android/w$4$1;->g:Landroid/support/v7/view/b;

    iput-object p9, p0, Lcom/vkontakte/android/w$4$1;->h:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Landroid/support/v4/view/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 321
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->b:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/t;->q(Landroid/view/View;)V

    .line 328
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 329
    iget-object p1, p0, Lcom/vkontakte/android/w$4$1;->c:Landroid/support/v4/view/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 332
    :try_start_0
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->d:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_2

    .line 333
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->d:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/vkontakte/android/w$4$1;->i:Lcom/vkontakte/android/w$4;

    iget-object v4, v4, Lcom/vkontakte/android/w$4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 336
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "error "

    aput-object v5, v4, v1

    aput-object v3, v4, p1

    invoke-static {v4}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 339
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->i:Lcom/vkontakte/android/w$4;

    iget-object v3, v3, Lcom/vkontakte/android/w$4;->a:Landroid/support/v7/view/b$a;

    iget-object v4, p0, Lcom/vkontakte/android/w$4$1;->e:Landroid/support/v7/view/b;

    invoke-interface {v3, v4}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 341
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->f:Landroid/support/v7/app/d;

    if-eqz v3, :cond_3

    .line 342
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->f:Landroid/support/v7/app/d;

    iget-object v4, p0, Lcom/vkontakte/android/w$4$1;->g:Landroid/support/v7/view/b;

    invoke-interface {v3, v4}, Landroid/support/v7/app/d;->onSupportActionModeFinished(Landroid/support/v7/view/b;)V

    .line 346
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->h:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_4

    .line 347
    iget-object v3, p0, Lcom/vkontakte/android/w$4$1;->h:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/vkontakte/android/w$4$1;->i:Lcom/vkontakte/android/w$4;

    iget-object v4, v4, Lcom/vkontakte/android/w$4;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 350
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error "

    aput-object v3, v2, v1

    aput-object v0, v2, p1

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
