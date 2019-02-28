.class Lcom/vkontakte/android/ui/p$8;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/support/v4/view/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/p;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/vkontakte/android/ui/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/p;Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    iput-object p2, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    iput-object p3, p0, Lcom/vkontakte/android/ui/p$8;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 278
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;Z)Z

    .line 279
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->h(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->h(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/p$b;->p(Z)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 283
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lcom/vkontakte/android/ui/p$8$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ui/p$8$1;-><init>(Lcom/vkontakte/android/ui/p$8;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {p1, v1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;[Z)[Z

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 292
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/p$8;->b:Landroid/view/MenuItem;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v2}, Lcom/vkontakte/android/ui/p;->i(Lcom/vkontakte/android/ui/p;)[Z

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    aput-boolean v3, v2, v1

    .line 296
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->j(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->j(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 299
    :goto_2
    instance-of v2, v1, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v2, :cond_4

    .line 300
    check-cast v1, Landroid/support/design/widget/AppBarLayout$a;

    .line 301
    iget-object v2, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$a;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;I)I

    .line 302
    invoke-virtual {v1, p1}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    :cond_4
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .line 309
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;Z)Z

    .line 310
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->h(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->h(Lcom/vkontakte/android/ui/p;)Lcom/vkontakte/android/ui/p$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/ui/p$b;->p(Z)V

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 314
    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->g(Lcom/vkontakte/android/ui/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 316
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->k(Lcom/vkontakte/android/ui/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/p;->e()V

    .line 318
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 319
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->b:Landroid/view/MenuItem;

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->i(Lcom/vkontakte/android/ui/p;)[Z

    move-result-object p1

    if-eqz p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->a:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v1}, Lcom/vkontakte/android/ui/p;->i(Lcom/vkontakte/android/ui/p;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->j(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->j(Lcom/vkontakte/android/ui/p;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 327
    :goto_2
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v0, :cond_6

    .line 328
    check-cast p1, Landroid/support/design/widget/AppBarLayout$a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {v0}, Lcom/vkontakte/android/ui/p;->l(Lcom/vkontakte/android/ui/p;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    goto :goto_3

    .line 331
    :cond_5
    iget-object p1, p0, Lcom/vkontakte/android/ui/p$8;->c:Lcom/vkontakte/android/ui/p;

    invoke-static {p1}, Lcom/vkontakte/android/ui/p;->a(Lcom/vkontakte/android/ui/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method
