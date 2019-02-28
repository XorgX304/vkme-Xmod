.class final Lcom/vk/notifications/settings/b$c$a$a$1;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b$c$a$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/b$c$a$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/b$c$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a$1;->a:Lcom/vk/notifications/settings/b$c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/vk/notifications/settings/b$c$a$a$1;->a:Lcom/vk/notifications/settings/b$c$a$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/notifications/settings/b$c$a$a$1;->a:Lcom/vk/notifications/settings/b$c$a$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$c$a$a;->b:Lcom/vk/notifications/settings/b$c;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/b$c;->b()Lcom/vkontakte/android/api/models/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/models/a/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/models/a/b;->a(Z)V

    .line 210
    sget-object p1, Lcom/vk/notifications/q;->ae:Lcom/vk/notifications/q$a;

    invoke-virtual {p1}, Lcom/vk/notifications/q$a;->b()V

    .line 211
    sget-object p1, Lcom/vk/notifications/a;->ae:Lcom/vk/notifications/a$b;

    iget-object v0, p0, Lcom/vk/notifications/settings/b$c$a$a$1;->a:Lcom/vk/notifications/settings/b$c$a$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$c$a$a;->a:Lcom/vk/notifications/settings/b$c$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$c$a;->n:Lcom/vk/notifications/settings/b$c;

    iget-object v0, v0, Lcom/vk/notifications/settings/b$c;->a:Lcom/vk/notifications/settings/b;

    invoke-virtual {v0}, Lcom/vk/notifications/settings/b;->as()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/a$b;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$c$a$a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
