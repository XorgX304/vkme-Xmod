.class final Lcom/vk/notifications/a$d;
.super Ljava/lang/Object;
.source "CommunityGroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/a;->b(Landroid/os/Bundle;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/a$d;->a:Lcom/vk/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/vk/notifications/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/notifications/a$c;

    invoke-virtual {p1}, Lcom/vk/notifications/a$c;->a()I

    move-result p1

    iget-object v0, p0, Lcom/vk/notifications/a$d;->a:Lcom/vk/notifications/a;

    invoke-static {v0}, Lcom/vk/notifications/a;->a(Lcom/vk/notifications/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
