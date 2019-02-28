.class public final Lcom/vk/newsfeed/holders/u;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ImportContactsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0160

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/u;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a01ae

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/u;->n:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/u;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02d7

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/u;->o:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/LinearLayout;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/u;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/u;->n:Landroid/widget/TextView;

    return-object v0
.end method
