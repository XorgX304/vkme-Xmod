.class final Lcom/vk/profile/ui/community/a$c;
.super Ljava/lang/Object;
.source "CommunityFragment.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/a$c;->a:Lcom/vk/profile/ui/community/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 236
    iget-object p1, p0, Lcom/vk/profile/ui/community/a$c;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {p1}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->X()V

    return v1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/a$c;->a:Lcom/vk/profile/ui/community/a;

    invoke-static {v0}, Lcom/vk/profile/ui/community/a;->a(Lcom/vk/profile/ui/community/a;)Lcom/vk/profile/presenter/b;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/b;->c(Z)V

    return v1
.end method
