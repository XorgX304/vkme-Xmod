.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/widget/PopupMenu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->b()Landroid/widget/PopupMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/PopupMenu;
    .locals 3

    .line 309
    invoke-static {}, Lcom/vk/core/util/o;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const v2, 0x7f120175

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 311
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;

    invoke-static {v2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;->c(Lcom/vk/newsfeed/posting/viewpresenter/bottom/a;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0d0019

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 313
    new-instance v1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2$a;-><init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenu$2;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-object v0
.end method
