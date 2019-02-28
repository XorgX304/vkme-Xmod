.class final Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$2;
.super Ljava/lang/Object;
.source "AccountEditPasswordVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$2;->a:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/messenger/ui/d$g;->save:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc$2;->a:Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;->f(Lcom/vk/messenger/ui/components/account/edit_password/AccountEditPasswordVc;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
