.class final Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivesTabsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/lives/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->aA()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->ax()I

    move-result p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/d;->aA()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/d;->ax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/lives/d;->h(I)Lcom/vk/core/fragments/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.fragments.lives.LivesPostListFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/fragments/lives/c;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/c;->as()V

    :cond_1
    return-void
.end method
