.class final Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PodcastHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ai;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $att:Lcom/vkontakte/android/attachments/PodcastAttachment;

.field final synthetic this$0:Lcom/vk/newsfeed/holders/attachments/ai;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ai;Lcom/vkontakte/android/attachments/PodcastAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ai;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vkontakte/android/attachments/PodcastAttachment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->Q_()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 123
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->$att:Lcom/vkontakte/android/attachments/PodcastAttachment;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/PodcastAttachment;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/PodcastHolder$onClick$2;->this$0:Lcom/vk/newsfeed/holders/attachments/ai;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/ai;->a(Lcom/vk/newsfeed/holders/attachments/ai;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p1, :cond_0

    const p1, 0x7f1108f3

    .line 127
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1108f5

    .line 128
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
