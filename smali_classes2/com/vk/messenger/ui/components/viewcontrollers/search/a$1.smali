.class final Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;
.super Ljava/lang/Object;
.source "ToolbarSearchVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/search/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_search_menu:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Lcom/vk/messenger/ui/utils/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/utils/d;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Lcom/vk/messenger/ui/utils/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/utils/d;->b(Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/search/a$1;->a:Lcom/vk/messenger/ui/components/viewcontrollers/search/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/search/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/search/a;)Lcom/vk/core/view/ModernSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
