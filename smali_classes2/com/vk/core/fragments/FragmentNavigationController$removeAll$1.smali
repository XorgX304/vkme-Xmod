.class final Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentNavigationController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/fragments/FragmentNavigationController;->a(Lkotlin/jvm/a/b;)V
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
.field final synthetic $filter:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/vk/core/fragments/FragmentNavigationController;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentNavigationController;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->$filter:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/g;->d()V

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a(Ljava/util/LinkedList;)V

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/fragments/FragmentEntry;

    .line 129
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->$filter:Lkotlin/jvm/a/b;

    invoke-interface {v3, v1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/core/fragments/FragmentEntry;->a(Lcom/vk/core/fragments/g;)Lcom/vk/core/fragments/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v4}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v4

    check-cast v3, Lcom/vk/core/fragments/b/a/a;

    invoke-virtual {v4, v3}, Lcom/vk/core/fragments/g;->c(Lcom/vk/core/fragments/b/a/a;)V

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/core/fragments/stack/FStackGroup;->b(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 132
    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v1

    check-cast v2, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v1}, Lcom/vk/core/fragments/FragmentNavigationController;->b(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/g;)V

    .line 139
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->a()V

    .line 140
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/stack/FStack;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b()Lcom/vk/core/fragments/stack/FStackGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStackGroup;->c()Lcom/vk/core/fragments/stack/FStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/stack/FStack;->a()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v0}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    iget-object v3, p0, Lcom/vk/core/fragments/FragmentNavigationController$removeAll$1;->this$0:Lcom/vk/core/fragments/FragmentNavigationController;

    invoke-static {v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;)Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c()Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;Lcom/vk/core/fragments/FragmentEntry;ILjava/lang/Object;)Lcom/vk/core/fragments/d;

    :cond_6
    :goto_1
    return-void
.end method
