.class final Lcom/vk/notifications/r$m;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/r;->d()V
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
.field final synthetic a:Lcom/vk/notifications/r;


# direct methods
.method constructor <init>(Lcom/vk/notifications/r;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/r$m;->a:Lcom/vk/notifications/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 321
    iget-object p1, p0, Lcom/vk/notifications/r$m;->a:Lcom/vk/notifications/r;

    invoke-virtual {p1}, Lcom/vk/notifications/r;->a()Lcom/vk/notifications/o$b;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/vk/notifications/o$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 322
    invoke-static {v1}, Lcom/vkontakte/android/m;->f(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/r$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
