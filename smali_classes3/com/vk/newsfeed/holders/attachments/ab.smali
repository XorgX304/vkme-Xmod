.class public final Lcom/vk/newsfeed/holders/attachments/ab;
.super Lcom/vk/newsfeed/holders/attachments/n;
.source "MapAddressHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/core/view/StaticMapView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007b

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/n;-><init>(ILandroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0678

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/StaticMapView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->n:Lcom/vk/core/view/StaticMapView;

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->p:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->q:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ab;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ab;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ab;->p:Landroid/widget/TextView;

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ab;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ab;->n:Lcom/vk/core/view/StaticMapView;

    iget-wide v1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->b:D

    iget-wide v3, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ab;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ab;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/ab;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V

    :cond_0
    return-void
.end method
