.class Lcom/vkontakte/android/fragments/aw$2;
.super Lcom/vkontakte/android/api/r;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aw;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/store/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$2;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$2;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aw;->d(Lcom/vkontakte/android/fragments/aw;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/store/a$a;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$2;->a:Lcom/vkontakte/android/fragments/aw;

    iget v1, p1, Lcom/vkontakte/android/api/store/a$a;->a:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vkontakte/android/fragments/aw;I)I

    .line 125
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$2;->a:Lcom/vkontakte/android/fragments/aw;

    iget-object p1, p1, Lcom/vkontakte/android/api/store/a$a;->b:Lcom/vkontakte/android/data/VKList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/aw;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p1, Lcom/vkontakte/android/api/store/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$2;->a(Lcom/vkontakte/android/api/store/a$a;)V

    return-void
.end method
