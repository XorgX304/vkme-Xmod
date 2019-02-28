.class final Lcom/vk/messenger/ui/components/viewcontrollers/a/a$d;
.super Ljava/lang/Object;
.source "MentionsController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/a/a$d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/a/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/a/a;->f(Lcom/vk/messenger/ui/components/viewcontrollers/a/a;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->f(I)V

    return-void
.end method
