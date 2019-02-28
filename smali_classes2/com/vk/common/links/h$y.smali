.class final Lcom/vk/common/links/h$y;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;IIILcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/api/board/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(IIILandroid/content/Context;Lcom/vk/common/links/e;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/h$y;->a:I

    iput p2, p0, Lcom/vk/common/links/h$y;->b:I

    iput p3, p0, Lcom/vk/common/links/h$y;->c:I

    iput-object p4, p0, Lcom/vk/common/links/h$y;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/common/links/h$y;->e:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/board/g$a;)V
    .locals 4

    .line 724
    iget-object p1, p1, Lcom/vkontakte/android/api/board/g$a;->a:Lcom/vkontakte/android/data/VKList;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/e;

    if-eqz p1, :cond_1

    .line 725
    new-instance v0, Lcom/vkontakte/android/fragments/c/a$a;

    iget v1, p0, Lcom/vk/common/links/h$y;->a:I

    iget v2, p0, Lcom/vk/common/links/h$y;->b:I

    iget-object v3, p1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/c/a$a;-><init>(IILjava/lang/String;)V

    .line 726
    iget v1, p0, Lcom/vk/common/links/h$y;->c:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/c/a$a;->a(I)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object v0

    .line 727
    iget v1, p1, Lcom/vkontakte/android/api/e;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/c/a$a;->a(ZI)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object v0

    .line 728
    iget p1, p1, Lcom/vkontakte/android/api/e;->g:I

    and-int/2addr p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/fragments/c/a$a;->a(Z)Lcom/vkontakte/android/fragments/c/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/h$y;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/c/a$a;->c(Landroid/content/Context;)V

    .line 730
    :cond_1
    iget-object p1, p0, Lcom/vk/common/links/h$y;->e:Lcom/vk/common/links/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vkontakte/android/api/board/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$y;->a(Lcom/vkontakte/android/api/board/g$a;)V

    return-void
.end method
