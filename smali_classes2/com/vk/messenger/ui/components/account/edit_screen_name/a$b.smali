.class final Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;
.super Ljava/lang/Object;
.source "AccountEditScreenNameComponent.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/edit_screen_name/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/edit_screen_name/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->o()Lcom/vk/messenger/ui/components/account/edit_screen_name/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->b(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/account/edit_screen_name/AccountEditScreenNameModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->a(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->c(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->d(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/edit_screen_name/a$b;->a:Lcom/vk/messenger/ui/components/account/edit_screen_name/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/account/edit_screen_name/a;->e(Lcom/vk/messenger/ui/components/account/edit_screen_name/a;)V

    return-void
.end method
