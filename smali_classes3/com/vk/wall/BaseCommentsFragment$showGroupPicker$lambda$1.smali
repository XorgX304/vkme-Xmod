.class final Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/a;->a(Lcom/vk/sharing/i$a;)V
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
.field final synthetic $builder:Lcom/vk/sharing/i$a;

.field final synthetic this$0:Lcom/vk/wall/a;


# direct methods
.method constructor <init>(Lcom/vk/wall/a;Lcom/vk/sharing/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->this$0:Lcom/vk/wall/a;

    iput-object p2, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->$builder:Lcom/vk/sharing/i$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->$builder:Lcom/vk/sharing/i$a;

    iget-object v1, p0, Lcom/vk/wall/BaseCommentsFragment$showGroupPicker$lambda$1;->this$0:Lcom/vk/wall/a;

    check-cast v1, Lcom/vk/core/fragments/d;

    const/16 v2, 0x10eb

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/i$a;->a(Lcom/vk/core/fragments/d;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
