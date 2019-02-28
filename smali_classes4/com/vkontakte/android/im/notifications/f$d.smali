.class final Lcom/vkontakte/android/im/notifications/f$d;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/f;->a(Lcom/vk/im/engine/d;I)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/im/engine/d;


# direct methods
.method constructor <init>(ILcom/vk/im/engine/d;)V
    .locals 0

    iput p1, p0, Lcom/vkontakte/android/im/notifications/f$d;->a:I

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/f$d;->b:Lcom/vk/im/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/f;)Lcom/vkontakte/android/im/notifications/f$a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vkontakte/android/im/notifications/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->a()Lcom/vk/im/engine/models/b;

    move-result-object v1

    iget v2, p0, Lcom/vkontakte/android/im/notifications/f$d;->a:I

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/b;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/f;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/im/notifications/f$d;->b:Lcom/vk/im/engine/d;

    invoke-virtual {v2}, Lcom/vk/im/engine/d;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    const-string v3, "imEngine.currentMember"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/vkontakte/android/im/notifications/f$a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/f$d;->a(Lcom/vk/im/engine/models/dialogs/f;)Lcom/vkontakte/android/im/notifications/f$a;

    move-result-object p1

    return-object p1
.end method
