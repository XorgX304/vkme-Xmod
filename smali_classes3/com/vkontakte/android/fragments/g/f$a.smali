.class Lcom/vkontakte/android/fragments/g/f$a;
.super Lcom/vkontakte/android/fragments/b/a$a;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/b/a<",
        "Lcom/vkontakte/android/api/models/GiftItem;",
        ">.a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/GiftItem;",
        ">;>;",
        "Lcom/vkontakte/android/ui/recyclerview/a$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/g/f;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/b/a$a;-><init>(Lcom/vkontakte/android/fragments/b/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/g/f;Lcom/vkontakte/android/fragments/g/f$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/g/f$a;-><init>(Lcom/vkontakte/android/fragments/g/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/api/models/GiftItem;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Lcom/vkontakte/android/fragments/g/f$c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/f$c;-><init>(Lcom/vkontakte/android/fragments/g/f;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vkontakte/android/fragments/g/f$b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {p2, v0, p1}, Lcom/vkontakte/android/fragments/g/f$b;-><init>(Lcom/vkontakte/android/fragments/g/f;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 215
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/f$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vkontakte/android/api/models/GiftItem;",
            ">;I)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p2, p2, 0x1

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vkontakte/android/fragments/b/a$a;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 262
    invoke-super {p0}, Lcom/vkontakte/android/fragments/b/a$a;->aA_()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/f$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/f;->ah:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$a;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/lit8 p1, p1, 0x18

    return p1

    :cond_1
    const/16 p1, 0x1e

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 243
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/f;->f(Lcom/vkontakte/android/fragments/g/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/GiftItem;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/f$a;->a:Lcom/vkontakte/android/fragments/g/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/f;->e(Lcom/vkontakte/android/fragments/g/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/GiftItem;

    if-nez p2, :cond_1

    .line 236
    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->g:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vkontakte/android/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->r:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/f$a;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
