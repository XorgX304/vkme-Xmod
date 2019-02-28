.class final Lcom/vk/messenger/ui/settings/b$a;
.super Ljava/lang/Object;
.source "ImSettingsAccountEditFragment.kt"

# interfaces
.implements Lcom/vk/messenger/ui/components/account/edit/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/messenger/ui/settings/b;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/settings/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->finish()V

    return-void
.end method

.method public b()V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->au()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v0, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromCamera$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromCamera$1;-><init>(Lcom/vk/messenger/ui/settings/b$a;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/a/a$b;->a(Lcom/vk/messenger/ui/a/a;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->au()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/messenger/ui/settings/b$a;->b:Lcom/vk/messenger/ui/settings/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/b;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    new-instance v0, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/settings/ImSettingsAccountEditFragment$AccountEditCallback$pickAvatarFromGallery$1;-><init>(Lcom/vk/messenger/ui/settings/b$a;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/messenger/ui/a/a$b;->a(Lcom/vk/messenger/ui/a/a;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
