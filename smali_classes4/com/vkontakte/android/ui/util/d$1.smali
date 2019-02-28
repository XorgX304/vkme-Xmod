.class Lcom/vkontakte/android/ui/util/d$1;
.super Ljava/lang/Object;
.source "SearchSegmenter.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/util/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/PaginatedList<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/ui/util/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/util/d;II)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iput p2, p0, Lcom/vkontakte/android/ui/util/d$1;->a:I

    iput p3, p0, Lcom/vkontakte/android/ui/util/d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->p:Lcom/vkontakte/android/ui/util/d$c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->p:Lcom/vkontakte/android/ui/util/d$c;

    iget-object v1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v1, v1, Lcom/vkontakte/android/ui/util/d;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vkontakte/android/ui/util/d$1;->a:I

    iget v3, p0, Lcom/vkontakte/android/ui/util/d$1;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vkontakte/android/ui/util/d$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Ljava/lang/String;II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->c:Lcom/vkontakte/android/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Error:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    iput-object v1, v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->a:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    .line 81
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->c:Lcom/vkontakte/android/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/api/base/g;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->b:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vkontakte/android/ui/util/d;->m:Z

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/PaginatedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/PaginatedList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->p:Lcom/vkontakte/android/ui/util/d$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v0, v0, Lcom/vkontakte/android/ui/util/d;->p:Lcom/vkontakte/android/ui/util/d$c;

    iget-object v1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v1, v1, Lcom/vkontakte/android/ui/util/d;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vkontakte/android/ui/util/d$1;->a:I

    iget v3, p0, Lcom/vkontakte/android/ui/util/d$1;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vkontakte/android/ui/util/d$c;->a(Lcom/vkontakte/android/data/PaginatedList;Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/vkontakte/android/data/PaginatedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/data/PaginatedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/i;

    .line 65
    iget-object v3, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v3, v3, Lcom/vkontakte/android/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v3, v3, Lcom/vkontakte/android/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object v2, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget v3, p0, Lcom/vkontakte/android/ui/util/d$1;->a:I

    iget v4, p0, Lcom/vkontakte/android/ui/util/d$1;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/vkontakte/android/ui/util/d;->j:I

    invoke-virtual {p1}, Lcom/vkontakte/android/data/PaginatedList;->c()I

    move-result p1

    if-ge v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lcom/vkontakte/android/ui/util/d;->l:Z

    .line 70
    iget-object p1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iget-object p1, p1, Lcom/vkontakte/android/ui/util/d;->c:Lcom/vkontakte/android/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;->Loading:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    iput-object v1, p1, Lcom/vkontakte/android/ui/util/Segmenter$Footer;->a:Lcom/vkontakte/android/ui/util/Segmenter$Footer$State;

    .line 71
    iget-object p1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/util/d;->a(Lcom/vkontakte/android/ui/util/d;)V

    .line 72
    iget-object p1, p0, Lcom/vkontakte/android/ui/util/d$1;->c:Lcom/vkontakte/android/ui/util/d;

    iput-boolean v0, p1, Lcom/vkontakte/android/ui/util/d;->m:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vkontakte/android/data/PaginatedList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/util/d$1;->a(Lcom/vkontakte/android/data/PaginatedList;)V

    return-void
.end method
