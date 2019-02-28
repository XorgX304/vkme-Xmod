.class public final Lcom/vk/profile/adapter/items/g;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/g$a;
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vkontakte/android/api/k;

.field private final c:Lcom/vk/profile/presenter/b;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/api/k;Lcom/vk/profile/presenter/b;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonsClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/g;->b:Lcom/vkontakte/android/api/k;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    iput-object p3, p0, Lcom/vk/profile/adapter/items/g;->d:Landroid/view/View$OnClickListener;

    .line 37
    iget-object p1, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->U()Lcom/vk/profile/data/cover/model/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->i()Lcom/vk/profile/data/cover/model/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vkontakte/android/media/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/g;->a(Lcom/vkontakte/android/media/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/g;)Lcom/vkontakte/android/api/k;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/items/g;->b:Lcom/vkontakte/android/api/k;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/g;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/profile/adapter/items/g;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 42
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->U()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    .line 43
    :cond_0
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    return v0
.end method

.method public final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/profile/ui/b/a;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vk/profile/adapter/items/g;->a:Lkotlin/jvm/a/b;

    return-void
.end method

.method public final b()Lcom/vk/profile/presenter/b;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/holder/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/profile/adapter/items/g;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 51
    sget-object v0, Lcom/vk/profile/ui/b/b;->a:Lcom/vk/profile/ui/b/b$a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/ui/b/b$a;->a(Landroid/content/Context;Lcom/vk/profile/presenter/b;)Lcom/vk/profile/ui/b/b;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/adapter/items/g;->a:Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/b/b;->setOnAttachViewListener(Lkotlin/jvm/a/b;)V

    .line 54
    sget v0, Lcom/vk/profile/ui/a;->af:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/adapter/items/g;->c:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->U()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$createViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/g;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance v0, Lcom/vk/profile/adapter/items/g$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/g$a;-><init>(Lcom/vk/profile/ui/b/b;)V

    check-cast v0, Lcom/vkontakte/android/ui/holder/f;

    return-object v0
.end method
