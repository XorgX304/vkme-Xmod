.class Lcom/vkontakte/android/fragments/money/a$19;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/models/dialogs/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$19;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/dialogs/f;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/f;->a()Lcom/vk/messenger/engine/models/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a$19;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a$19;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 243
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/a$19;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/f;->b()Lcom/vk/messenger/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/vkontakte/android/fragments/money/a;->a(Lcom/vkontakte/android/fragments/money/a;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/a$19;->a(Lcom/vk/messenger/engine/models/dialogs/f;)V

    return-void
.end method
