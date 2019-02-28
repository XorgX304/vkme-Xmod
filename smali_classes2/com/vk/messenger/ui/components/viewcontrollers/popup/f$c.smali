.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/f$c;
.super Ljava/lang/Object;
.source "DelegateConversationBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;->a(Lkotlin/jvm/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/f$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/f$c;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/f$c;->a:Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/f$c;->b:Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/f;Lkotlin/jvm/a/a;)V

    return-void
.end method
