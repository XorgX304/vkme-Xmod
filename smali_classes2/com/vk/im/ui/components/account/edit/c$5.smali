.class final Lcom/vk/im/ui/components/account/edit/c$5;
.super Ljava/lang/Object;
.source "AccountEditVc.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


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

    iput-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$5;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/vk/im/ui/d$g;->save:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/account/edit/c$5;->a:Lcom/vk/im/ui/components/account/edit/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/account/edit/c;->i()Lcom/vk/im/ui/components/account/edit/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/account/edit/c$a;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
