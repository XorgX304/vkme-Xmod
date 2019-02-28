.class final Lcom/vkontakte/android/im/notifications/f$a;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/notifications/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

.field private final b:Lcom/vk/messenger/engine/models/ProfilesInfo;

.field private final c:Lcom/vk/messenger/engine/models/Member;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/ProfilesInfo;Lcom/vk/messenger/engine/models/Member;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/f$a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/f$a;->b:Lcom/vk/messenger/engine/models/ProfilesInfo;

    iput-object p3, p0, Lcom/vkontakte/android/im/notifications/f$a;->c:Lcom/vk/messenger/engine/models/Member;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f$a;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog;

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/engine/models/ProfilesInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f$a;->b:Lcom/vk/messenger/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final c()Lcom/vk/messenger/engine/models/Member;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f$a;->c:Lcom/vk/messenger/engine/models/Member;

    return-object v0
.end method
