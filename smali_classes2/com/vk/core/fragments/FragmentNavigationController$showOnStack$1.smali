.class final Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)V
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

.field final synthetic $root:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    iput-object p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 182
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->$root:Lcom/vk/core/fragments/FragmentEntry;

    sget-object v2, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1$1;->a:Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1$1;

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Lcom/vk/core/fragments/FragmentEntry;Lkotlin/jvm/a/m;)V

    .line 184
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/stack/FStack;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/d;

    .line 188
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/g;)V

    .line 190
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->c(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$showOnStack$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    invoke-interface {v0, v2}, Lcom/vk/core/fragments/j;->a(Ljava/lang/Class;)V

    return-void
.end method
