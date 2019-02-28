.class final Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;
.super Ljava/lang/Object;
.source "ImDialogsHeaderVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Landroid/view/ViewStub;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "item"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/vk/messenger/ui/d$g;->im_back_to_vk:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/b;->b()V

    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/messenger/ui/d$g;->im_dialogs_search:I

    if-ne p1, v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b$c;->a:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/b;->d()V

    :cond_3
    return v3

    :cond_4
    return v1
.end method
