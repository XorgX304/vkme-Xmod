.class final Lcom/vk/notifications/settings/b$i;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/b;->a_(Landroid/view/MenuItem;)Z
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/settings/b$i;

    invoke-direct {v0}, Lcom/vk/notifications/settings/b$i;-><init>()V

    sput-object v0, Lcom/vk/notifications/settings/b$i;->a:Lcom/vk/notifications/settings/b$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/b$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110027

    .line 87
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110286

    .line 89
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    :goto_0
    return-void
.end method
