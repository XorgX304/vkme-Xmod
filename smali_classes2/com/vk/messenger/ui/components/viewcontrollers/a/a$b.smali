.class final Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/utils/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Lcom/vk/messenger/ui/components/dialog_mention/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/ui/components/dialog_mention/a;->a(ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->c(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "searchStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->f()Lcom/vk/messenger/ui/components/viewcontrollers/a/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Lcom/vk/messenger/ui/components/dialog_mention/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/dialog_mention/a;->a(ILjava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->a(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;Z)V

    .line 105
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->b(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V

    return v0
.end method

.method public b()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->d(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->e(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Landroid/support/design/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
