.class Lcom/vkontakte/android/live/views/write/b$3;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->h(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result v0

    const v1, 0x7f060143

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->i(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->k(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->l()V

    .line 276
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->j()V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    .line 279
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->o()V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->i(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/b;->j(Lcom/vkontakte/android/live/views/write/b;)Lcom/vk/stickers/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {v2}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    .line 287
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->b(Lcom/vkontakte/android/live/views/write/b;Z)V

    .line 288
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->p()V

    .line 289
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->m()V

    .line 290
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$3;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->l(Lcom/vkontakte/android/live/views/write/b;)V

    :cond_2
    :goto_0
    return-void
.end method
