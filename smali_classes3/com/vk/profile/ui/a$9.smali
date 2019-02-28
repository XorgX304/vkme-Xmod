.class Lcom/vk/profile/ui/a$9;
.super Lcom/vkontakte/android/api/q;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;Landroid/content/Context;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/vk/profile/ui/a$9;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 767
    iget-object v0, p0, Lcom/vk/profile/ui/a$9;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/vk/profile/ui/a$9;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1104ff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
