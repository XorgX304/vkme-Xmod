.class final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;
.super Ljava/lang/Object;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->a(Lcom/vk/newsfeed/holders/attachments/aj;Lcom/vkontakte/android/attachments/PollAttachment;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

.field final synthetic b:Lcom/vk/newsfeed/holders/attachments/aj;

.field final synthetic c:Lcom/vkontakte/android/attachments/PollAttachment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;Lcom/vk/newsfeed/holders/attachments/aj;Lcom/vkontakte/android/attachments/PollAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->b:Lcom/vk/newsfeed/holders/attachments/aj;

    iput-object p3, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->c:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 252
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->b:Lcom/vk/newsfeed/holders/attachments/aj;

    iget-object v1, v1, Lcom/vk/newsfeed/holders/attachments/aj;->a:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 253
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    const/4 v1, 0x0

    const v2, 0x7f11024b

    invoke-interface {p1, v1, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 254
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->c:Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    const v2, 0x7f1108ff

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    invoke-static {}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->r()Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$a;

    const v2, 0x7f1101e9

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 258
    new-instance p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 266
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
