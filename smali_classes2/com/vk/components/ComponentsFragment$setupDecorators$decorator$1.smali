.class final Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/b;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vkontakte/android/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isTabletDecorator:Z

.field final synthetic this$0:Lcom/vk/components/b;


# direct methods
.method constructor <init>(Lcom/vk/components/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->this$0:Lcom/vk/components/b;

    iput-boolean p2, p0, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->$isTabletDecorator:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->b()Lcom/vkontakte/android/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vkontakte/android/ui/e;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->this$0:Lcom/vk/components/b;

    invoke-static {v0}, Lcom/vk/components/b;->a(Lcom/vk/components/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    instance-of v1, v0, Lcom/vk/lists/r;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lcom/vk/lists/r;

    iget-object v0, v0, Lcom/vk/lists/r;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 80
    :cond_1
    new-instance v1, Lcom/vkontakte/android/ui/e;

    iget-object v2, p0, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->this$0:Lcom/vk/components/b;

    invoke-static {v2}, Lcom/vk/components/b;->a(Lcom/vk/components/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.ui.recyclerview.Provider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    iget-boolean v3, p0, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;->$isTabletDecorator:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/vkontakte/android/ui/e;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vkontakte/android/ui/recyclerview/e;Z)V

    return-object v1
.end method
