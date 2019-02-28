.class final Lcom/vk/im/ui/components/chat_settings/vc/n$b$a;
.super Ljava/lang/Object;
.source "VhNotifications.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/chat_settings/vc/n$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/chat_settings/vc/n$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/n$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/n$b$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/n$b;

    iput-boolean p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/n$b$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/n$b$a;->a:Lcom/vk/im/ui/components/chat_settings/vc/n$b;

    iget-object v0, v0, Lcom/vk/im/ui/components/chat_settings/vc/n$b;->a:Lcom/vk/im/ui/components/chat_settings/vc/n;

    invoke-static {v0}, Lcom/vk/im/ui/components/chat_settings/vc/n;->a(Lcom/vk/im/ui/components/chat_settings/vc/n;)Lcom/vk/im/ui/components/chat_settings/vc/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/n$b$a;->b:Z

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/b;->a(Z)V

    :cond_0
    return-void
.end method
