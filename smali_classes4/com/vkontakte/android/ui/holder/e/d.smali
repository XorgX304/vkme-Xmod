.class public Lcom/vkontakte/android/ui/holder/e/d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GoodLikesHolder.java"

# interfaces
.implements Lcom/vkontakte/android/ui/b/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/dto/common/Good;",
        ">;",
        "Lcom/vkontakte/android/ui/b/a$a;"
    }
.end annotation


# instance fields
.field final n:Lcom/vkontakte/android/ui/b/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0370

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 25
    new-instance p1, Lcom/vkontakte/android/ui/b/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/d;->a:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/ui/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/d;->n:Lcom/vkontakte/android/ui/b/a;

    .line 26
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/d;->n:Lcom/vkontakte/android/ui/b/a;

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/ui/b/a;->a(Lcom/vkontakte/android/ui/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 39
    iget v1, v0, Lcom/vk/dto/common/Good;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 41
    iput v2, v0, Lcom/vk/dto/common/Good;->s:I

    .line 42
    iget v2, v0, Lcom/vk/dto/common/Good;->t:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/vk/dto/common/Good;->t:I

    goto :goto_1

    .line 44
    :cond_1
    iput v3, v0, Lcom/vk/dto/common/Good;->s:I

    .line 45
    iget v2, v0, Lcom/vk/dto/common/Good;->t:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/vk/dto/common/Good;->t:I

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/holder/e/d;->d(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Lcom/vkontakte/android/api/wall/j;->a(Lcom/vk/dto/common/Good;)Lcom/vkontakte/android/api/wall/j;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/ui/holder/e/d$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/vkontakte/android/ui/holder/e/d$1;-><init>(Lcom/vkontakte/android/ui/holder/e/d;Lcom/vk/dto/common/Good;Z)V

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/api/wall/j;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/dto/common/Good;)V
    .locals 9

    .line 31
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/d;->n:Lcom/vkontakte/android/ui/b/a;

    iget v1, p1, Lcom/vk/dto/common/Good;->s:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, Lcom/vk/dto/common/Good;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/vk/dto/common/Good;->u:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/vkontakte/android/ui/b/a;->a(ZZIIILjava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/d;->n:Lcom/vkontakte/android/ui/b/a;

    iget v1, p1, Lcom/vk/dto/common/Good;->o:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/b/a;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/d;->n:Lcom/vkontakte/android/ui/b/a;

    iget p1, p1, Lcom/vk/dto/common/Good;->o:I

    if-nez p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0, v7}, Lcom/vkontakte/android/ui/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 67
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->P()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/vk/sharing/attachment/c;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/j$a;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/j$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/j$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/vk/sharing/j$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/common/Good;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/d;->a(Lcom/vk/dto/common/Good;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Good;

    .line 78
    new-instance v1, Lcom/vkontakte/android/fragments/s$a;

    iget v2, v0, Lcom/vk/dto/common/Good;->b:I

    iget v0, v0, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/fragments/s$a;-><init>(II)V

    sget-object v0, Lcom/vkontakte/android/api/wall/LikesGetList$Type;->MARKET:Lcom/vkontakte/android/api/wall/LikesGetList$Type;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/fragments/s$a;->b(Lcom/vkontakte/android/api/wall/LikesGetList$Type;)Lcom/vkontakte/android/fragments/s$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/e/d;->P()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/s$a;->c(Landroid/content/Context;)V

    return-void
.end method
