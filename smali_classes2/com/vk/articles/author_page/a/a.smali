.class public final Lcom/vk/articles/author_page/a/a;
.super Lcom/vk/common/a/a;
.source "ArticleAuthorPageAdapter.kt"

# interfaces
.implements Lcom/vk/articles/preload/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/a<",
        "Lcom/vk/common/d/b;",
        ">;",
        "Lcom/vk/articles/preload/b;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSortTypeSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/common/a/a;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/articles/author_page/a/a;->a:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/articles/author_page/a/a;->d:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/a/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0063

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :pswitch_0
    new-instance p2, Lcom/vk/articles/author_page/holders/a;

    iget-object v0, p0, Lcom/vk/articles/author_page/a/a;->d:Lkotlin/jvm/a/a;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/author_page/holders/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V

    check-cast p2, Lcom/vk/common/a/b;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vk/articles/author_page/holders/b;

    iget-object v0, p0, Lcom/vk/articles/author_page/a/a;->a:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/articles/author_page/holders/b;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    check-cast p2, Lcom/vk/common/a/b;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0c005f
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/a/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vkontakte/android/attachments/f;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
