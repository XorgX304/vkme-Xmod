.class Lcom/vk/profile/ui/a$5;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/vk/profile/ui/a$5;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 651
    new-instance p1, Lcom/vkontakte/android/fragments/an$a;

    iget-object v0, p0, Lcom/vk/profile/ui/a$5;->a:Lcom/vk/profile/ui/a;

    iget v0, v0, Lcom/vk/profile/ui/a;->ag:I

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/an$a;-><init>(I)V

    iget-object v0, p0, Lcom/vk/profile/ui/a$5;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/an$a;->c(Landroid/content/Context;)V

    return-void
.end method
