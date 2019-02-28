.class public final Lcom/vk/messenger/ui/components/contact/vc/a$b;
.super Ljava/lang/Object;
.source "ContactVc.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/contact/vc/UserProfileView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/contact/vc/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/contact/vc/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/vc/a$b;->a:Lcom/vk/messenger/ui/components/contact/vc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/vc/a$b;->a:Lcom/vk/messenger/ui/components/contact/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/vc/a;->a()Lcom/vk/messenger/ui/components/contact/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/contact/vc/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/vc/a$b;->a:Lcom/vk/messenger/ui/components/contact/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/vc/a;->a()Lcom/vk/messenger/ui/components/contact/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/contact/vc/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/vc/a$b;->a:Lcom/vk/messenger/ui/components/contact/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/vc/a;->a()Lcom/vk/messenger/ui/components/contact/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/contact/vc/b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/vc/a$b;->a:Lcom/vk/messenger/ui/components/contact/vc/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/vc/a;->a()Lcom/vk/messenger/ui/components/contact/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/contact/vc/b;->e()V

    :cond_0
    return-void
.end method
