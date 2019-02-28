.class public interface abstract Lcom/vk/messenger/ui/a/e;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/a/e$b;,
        Lcom/vk/messenger/ui/a/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/messenger/ui/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/messenger/ui/a/e$a;->a:Lcom/vk/messenger/ui/a/e$a;

    sput-object v0, Lcom/vk/messenger/ui/a/e;->b:Lcom/vk/messenger/ui/a/e$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/vk/messenger/ui/fragments/a;
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;I)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract a(Lcom/vk/navigation/a;)V
.end method

.method public abstract a(Lcom/vk/navigation/a;Landroid/os/Bundle;Z)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/vk/messenger/engine/models/dialogs/DialogExt;)V
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public abstract d(Landroid/content/Context;)Landroid/content/Intent;
.end method
