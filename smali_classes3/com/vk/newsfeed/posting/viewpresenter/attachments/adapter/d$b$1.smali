.class final Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;
.super Ljava/lang/Object;
.source "PostingAttachmentsAdapter.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    .line 259
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->b(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;->b()V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->b:Lcom/vk/newsfeed/holders/attachments/aj;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/aj;->H()V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d$b;->a:Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;->b(Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/d;)Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/e;->a()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
