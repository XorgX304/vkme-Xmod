.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;->a:Lkotlin/jvm/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/vkontakte/android/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c$b;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method
