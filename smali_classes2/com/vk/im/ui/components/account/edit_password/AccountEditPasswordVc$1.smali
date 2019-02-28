.class final Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;
.super Ljava/lang/Object;
.source "AccountEditPasswordVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;->a:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;->a:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->d(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;->a:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->b(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc$1;->a:Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;

    invoke-static {p1}, Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;->e(Lcom/vk/im/ui/components/account/edit_password/AccountEditPasswordVc;)V

    :goto_0
    return-void
.end method
