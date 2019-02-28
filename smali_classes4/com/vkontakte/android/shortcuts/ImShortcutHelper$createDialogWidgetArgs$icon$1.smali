.class final Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImShortcutHelper.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/shortcuts/b;->a(Lcom/vk/messenger/engine/d;I)Lcom/vkontakte/android/shortcuts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/ui/views/avatars/AvatarView;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field final synthetic $members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$dialog:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/messenger/ui/views/avatars/AvatarView;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->a(Lcom/vk/messenger/ui/views/avatars/AvatarView;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/ui/views/avatars/AvatarView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$dialog:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    iget-object v1, p0, Lcom/vkontakte/android/shortcuts/ImShortcutHelper$createDialogWidgetArgs$icon$1;->$members:Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/views/avatars/AvatarView;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method
