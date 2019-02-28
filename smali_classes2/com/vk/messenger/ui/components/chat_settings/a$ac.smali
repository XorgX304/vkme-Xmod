.class final Lcom/vk/messenger/ui/components/chat_settings/a$ac;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$ac;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/a$ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 515
    sget-object v0, Lcom/vk/messenger/ui/components/chat_settings/a;->a:Lcom/vk/messenger/ui/components/chat_settings/a$a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_settings/a$a;->a()Lcom/vk/messenger/log/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/log/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_settings/a$ac;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/chat_settings/a;->a(Lcom/vk/messenger/ui/components/chat_settings/a;)Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
