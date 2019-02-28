.class final Lcom/vk/articles/author_page/ui/a$f;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    const-string v0, "appBarLayout"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    .line 163
    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->av()I

    move-result p2

    if-gt p1, p2, :cond_0

    int-to-float p2, p1

    .line 164
    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->av()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->g(Lcom/vk/articles/author_page/ui/a;)Lcom/vk/messengerageloader/view/VKImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/vk/messengerageloader/view/VKImageView;->setAlpha(F)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->h(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->i(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/a;->e(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 174
    :cond_4
    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->aw()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_5

    .line 175
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p2}, Lcom/vk/articles/author_page/ui/a;->j(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    int-to-float v2, v1

    int-to-float v3, p1

    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->aw()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 177
    :cond_5
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p2}, Lcom/vk/articles/author_page/ui/a;->j(Lcom/vk/articles/author_page/ui/a;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 180
    :cond_6
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge p2, v2, :cond_8

    .line 181
    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->ax()I

    move-result p2

    if-gt p1, p2, :cond_7

    .line 182
    iget-object p2, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p2}, Lcom/vk/articles/author_page/ui/a;->k(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    int-to-float v0, v1

    int-to-float p1, p1

    invoke-static {}, Lcom/vk/articles/author_page/ui/a;->ax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 184
    :cond_7
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$f;->a:Lcom/vk/articles/author_page/ui/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/ui/a;->k(Lcom/vk/articles/author_page/ui/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_2
    return-void
.end method
