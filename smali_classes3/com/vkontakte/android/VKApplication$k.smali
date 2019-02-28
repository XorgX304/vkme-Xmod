.class final Lcom/vkontakte/android/VKApplication$k;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->x()V
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
        "Lio/reactivex/b/l<",
        "Lcom/vk/im/engine/events/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$k;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$k;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$k;->a:Lcom/vkontakte/android/VKApplication$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/ah;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object p1, p1, Lcom/vk/im/engine/events/ah;->b:Lcom/vk/im/engine/models/SyncState;

    sget-object v0, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 95
    check-cast p1, Lcom/vk/im/engine/events/ah;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/VKApplication$k;->a(Lcom/vk/im/engine/events/ah;)Z

    move-result p1

    return p1
.end method
