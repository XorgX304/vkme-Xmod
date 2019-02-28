.class final Lcom/vk/messenger/ui/components/chat_settings/a$f;
.super Ljava/lang/Object;
.source "ChatSettingsComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/chat_settings/a;->b(Ljava/lang/String;)V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/chat_settings/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/chat_settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$f;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 366
    iget-object p1, p0, Lcom/vk/messenger/ui/components/chat_settings/a$f;->a:Lcom/vk/messenger/ui/components/chat_settings/a;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/chat_settings/a;->a(Lcom/vk/messenger/ui/components/chat_settings/a;)Lcom/vk/messenger/ui/components/chat_settings/vc/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/chat_settings/vc/c;->g()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/chat_settings/a$f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
