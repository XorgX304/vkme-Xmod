.class final Lcom/vk/notifications/settings/e$i;
.super Ljava/lang/Object;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/e;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/api/p/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/e;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/e;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/e$i;->a:Lcom/vk/notifications/settings/e;

    iput-object p2, p0, Lcom/vk/notifications/settings/e$i;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/p/j$a;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vk/notifications/settings/e$i;->a:Lcom/vk/notifications/settings/e;

    invoke-static {v0}, Lcom/vk/notifications/settings/e;->a(Lcom/vk/notifications/settings/e;)Lcom/vk/notifications/settings/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/d;->a(Lcom/vk/api/p/j$a;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/e$i;->b:Lcom/vk/lists/s;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/api/p/j$a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/e$i;->a(Lcom/vk/api/p/j$a;)V

    return-void
.end method
