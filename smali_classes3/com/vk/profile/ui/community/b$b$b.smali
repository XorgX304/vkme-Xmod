.class final Lcom/vk/profile/ui/community/b$b$b;
.super Ljava/lang/Object;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/b$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/b$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/b$b$b;->a:Lcom/vk/profile/ui/community/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vk/profile/ui/community/b$b$b;->a:Lcom/vk/profile/ui/community/b$b;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/b$b;->g()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[it.tag as Int]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    .line 145
    new-instance v0, Lcom/vk/notifications/settings/b$a;

    iget v1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/settings/b$a;-><init>(ILjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/vk/profile/ui/community/b$b$b;->a:Lcom/vk/profile/ui/community/b$b;

    iget-object p1, p1, Lcom/vk/profile/ui/community/b$b;->a:Lcom/vk/profile/ui/community/b;

    check-cast p1, Lcom/vk/core/fragments/d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/vk/notifications/settings/b$a;->a(Lcom/vk/core/fragments/d;I)V

    return-void
.end method
