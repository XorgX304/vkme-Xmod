.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->b()Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->d(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "it"

    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    :goto_0
    if-eq p1, v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;

    iget-object v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->j()Lcom/vk/newsfeed/posting/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/f$b;->b(I)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a08b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
