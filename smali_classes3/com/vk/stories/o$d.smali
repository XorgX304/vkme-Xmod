.class public final Lcom/vk/stories/o$d;
.super Lcom/vk/lists/ab;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/UserProfile;",
        "Lcom/vkontakte/android/ui/holder/i<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/UserProfile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/UserProfile;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/o$d;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c01f6

    .line 302
    invoke-static {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->c(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/o$d$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/o$d$a;-><init>(Lcom/vk/stories/o$d;)V

    check-cast p2, Lcom/vkontakte/android/c/h;

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    const-string p2, "UserHolder.simple<UserPr\u2026).onClick { onClick(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 296
    check-cast p1, Lcom/vkontakte/android/ui/holder/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/o$d;->a(Lcom/vkontakte/android/ui/holder/i;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/i<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p2}, Lcom/vk/stories/o$d;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/o$d;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/UserProfile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/vk/stories/o$d;->a:Lkotlin/jvm/a/b;

    return-object v0
.end method
