.class Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/fragments/ChatFragment$b;->a(Ljava/util/List;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/a/b;

.field final synthetic c:Lcom/vk/messenger/ui/fragments/ChatFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/fragments/ChatFragment$b;Ljava/util/List;Lkotlin/jvm/a/b;)V
    .locals 0

    .line 1050
    iput-object p1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->c:Lcom/vk/messenger/ui/fragments/ChatFragment$b;

    iput-object p2, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1053
    iget-object v0, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->c:Lcom/vk/messenger/ui/fragments/ChatFragment$b;

    iget-object v1, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/messenger/ui/fragments/ChatFragment$b$1;->b:Lkotlin/jvm/a/b;

    invoke-static {v0, v1, v2}, Lcom/vk/messenger/ui/fragments/ChatFragment$b;->a(Lcom/vk/messenger/ui/fragments/ChatFragment$b;Ljava/util/List;Lkotlin/jvm/a/b;)V

    return-void
.end method
