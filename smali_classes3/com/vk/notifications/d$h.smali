.class final Lcom/vk/notifications/d$h;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/d;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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


# instance fields
.field final synthetic a:Lcom/vk/notifications/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/d$h;->a:Lcom/vk/notifications/d;

    iput-boolean p2, p0, Lcom/vk/notifications/d$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/d$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/vk/notifications/d$h;->b:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vk/notifications/d$h;->a:Lcom/vk/notifications/d;

    invoke-virtual {v0}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/c;->b()V

    :cond_0
    const-string v0, "e"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
