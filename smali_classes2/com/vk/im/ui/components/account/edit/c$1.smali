.class final Lcom/vk/im/ui/components/account/edit/c$1;
.super Ljava/lang/Object;
.source "AccountEditVc.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/account/edit/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/account/edit/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/account/edit/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/account/edit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$1;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$1;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$1;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->i()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/account/edit/c$a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$1;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->i()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/account/edit/c$a;->a()V

    :goto_0
    return-void
.end method
