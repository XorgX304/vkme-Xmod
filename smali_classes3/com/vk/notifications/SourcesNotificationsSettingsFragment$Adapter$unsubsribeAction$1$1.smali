.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/t$a$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/common/d/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/t$a$c;


# direct methods
.method constructor <init>(Lcom/vk/notifications/t$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;->this$0:Lcom/vk/notifications/t$a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;->a(Lcom/vk/common/d/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/common/d/b;)Z
    .locals 1

    .line 173
    instance-of v0, p1, Lcom/vk/notifications/t$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/notifications/t$e;

    invoke-virtual {p1}, Lcom/vk/notifications/t$e;->b()Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1$1;->this$0:Lcom/vk/notifications/t$a$c;

    iget-object v0, v0, Lcom/vk/notifications/t$a$c;->b:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
