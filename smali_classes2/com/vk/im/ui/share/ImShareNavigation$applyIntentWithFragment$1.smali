.class final Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImShareNavigation.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/share/b;->a(Lcom/vk/core/fragments/FragmentEntry;)Z
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

.field final synthetic this$0:Lcom/vk/im/ui/share/b;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/share/b;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->this$0:Lcom/vk/im/ui/share/b;

    iput-object p2, p0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->this$0:Lcom/vk/im/ui/share/b;

    invoke-static {v0}, Lcom/vk/im/ui/share/b;->a(Lcom/vk/im/ui/share/b;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/share/ImShareNavigation$applyIntentWithFragment$1;->$entry:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    :cond_0
    return-void
.end method
