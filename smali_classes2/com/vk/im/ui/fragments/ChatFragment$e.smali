.class Lcom/vk/im/ui/fragments/ChatFragment$e;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$e;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$e;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$e;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->y()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$e;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$e;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/b/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
