.class final Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImBottomNavigation.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->a(Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $savedState:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/vk/navigation/h;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    iput-object p2, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$savedState:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    iget-object v3, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Landroid/os/Bundle;)Z

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-virtual {v2}, Lcom/vk/navigation/h;->b()Lcom/vk/core/fragments/d;

    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$intent:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v5, Lcom/vk/navigation/v;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 181
    const-class v1, Lcom/vk/im/ui/dialogs_list/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v1}, Lcom/vk/navigation/h;->b(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)V

    goto/16 :goto_1

    .line 184
    :cond_3
    const-class v1, Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vk/core/fragments/d;->l()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 190
    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    iget-object v3, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    iget-object v4, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$intent:Landroid/content/Intent;

    invoke-static {v1, v2, v3, v4}, Lcom/vk/navigation/h;->a(Lcom/vk/navigation/h;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v1}, Lcom/vk/navigation/h;->e(Lcom/vk/navigation/h;)Lcom/vk/navigation/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/navigation/i;->a()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v1}, Lcom/vk/navigation/h;->e(Lcom/vk/navigation/h;)Lcom/vk/navigation/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/i;->a(Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 194
    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$savedState:Landroid/os/Bundle;

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->e(Lcom/vk/navigation/h;)Lcom/vk/navigation/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/i;->c()V

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->this$0:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/ImBottomNavigation$applyNewFragmentEntry$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    :cond_8
    :goto_1
    return-void
.end method
