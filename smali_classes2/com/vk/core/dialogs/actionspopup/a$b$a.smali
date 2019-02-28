.class public final Lcom/vk/core/dialogs/actionspopup/a$b$a;
.super Lcom/vk/core/dialogs/adapter/a;
.source "ActionsPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/dialogs/adapter/a<",
        "Lcom/vk/core/dialogs/actionspopup/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/actionspopup/a$b;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/actionspopup/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a$b$a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/c;
    .locals 7

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/vk/core/dialogs/adapter/c;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/c;-><init>()V

    .line 218
    sget v1, Lcom/vk/r/a$e;->action_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "text"

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/c;->a(Landroid/view/View;)V

    .line 221
    sget v2, Lcom/vk/r/a$e;->action_check_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "checkIcon"

    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/adapter/c;->a(Landroid/view/View;)V

    .line 223
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a$b$a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-static {v3}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 272
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/core/dialogs/actionspopup/a$a;

    .line 223
    invoke-virtual {v4}, Lcom/vk/core/dialogs/actionspopup/a$a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    .line 225
    :cond_3
    sget v3, Lcom/vk/r/a$e;->action_icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 226
    iget-object v3, p0, Lcom/vk/core/dialogs/actionspopup/a$b$a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-static {v3}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 275
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 276
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/core/dialogs/actionspopup/a$a;

    .line 226
    invoke-virtual {v4}, Lcom/vk/core/dialogs/actionspopup/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const/4 v6, 0x1

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 227
    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 228
    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/a;->f()Lcom/vk/core/dialogs/actionspopup/a$c;

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/a;->d()I

    move-result v3

    invoke-static {v1, v3}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 229
    invoke-static {v2}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 230
    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/a;->f()Lcom/vk/core/dialogs/actionspopup/a$c;

    invoke-static {}, Lcom/vk/core/dialogs/actionspopup/a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;I)V

    :cond_8
    const-string v1, "itemView.findViewById<Vi\u2026                        }"

    .line 225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/c;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/c;Lcom/vk/core/dialogs/actionspopup/a$a;I)V
    .locals 2

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget p3, Lcom/vk/r/a$e;->action_text:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/c;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/a$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    sget p3, Lcom/vk/r/a$e;->action_check_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/c;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 239
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/core/dialogs/actionspopup/a$b$a;->a:Lcom/vk/core/dialogs/actionspopup/a$b;

    invoke-static {v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->b(Lcom/vk/core/dialogs/actionspopup/a$b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 241
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 243
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/vk/core/extensions/ac;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/vk/extensions/o;->g(Landroid/view/View;)V

    .line 246
    :cond_1
    :goto_0
    sget p3, Lcom/vk/r/a$e;->action_icon:I

    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;I)V
    .locals 0

    .line 216
    check-cast p2, Lcom/vk/core/dialogs/actionspopup/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/a$b$a;->a(Lcom/vk/core/dialogs/adapter/c;Lcom/vk/core/dialogs/actionspopup/a$a;I)V

    return-void
.end method
