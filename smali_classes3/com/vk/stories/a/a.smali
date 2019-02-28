.class public final Lcom/vk/stories/a/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AuthorHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/stories/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/imageloader/view/VKImageView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/stories/a/b;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d7

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stories/a/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a07e6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/a/a;->n:Lcom/vk/imageloader/view/VKImageView;

    .line 13
    iget-object p1, p0, Lcom/vk/stories/a/a;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a075f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/a/a;->o:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/stories/a/a;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/stories/a/a$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/a/a$1;-><init>(Lcom/vk/stories/a/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/a/a;)Lcom/vk/stories/a/b;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/vk/stories/a/a;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/stories/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/a/b;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/stories/a/a;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/a/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vk/stories/a/a;->n:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/stories/a/b;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/stories/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/a/a;->a(Lcom/vk/stories/a/b;)V

    return-void
.end method
