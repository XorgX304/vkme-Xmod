.class final Lcom/vk/navigation/i$c;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/i;->i()V
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
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/i;


# direct methods
.method constructor <init>(Lcom/vk/navigation/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/i$c;->a:Lcom/vk/navigation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/a;)V
    .locals 1

    .line 132
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vk/navigation/i$c;->a:Lcom/vk/navigation/i;

    invoke-static {p1}, Lcom/vk/navigation/i;->c(Lcom/vk/navigation/i;)V

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/navigation/i$c;->a:Lcom/vk/navigation/i;

    invoke-static {p1}, Lcom/vk/navigation/i;->c(Lcom/vk/navigation/i;)V

    goto :goto_0

    .line 134
    :cond_1
    instance-of p1, p1, Lcom/vk/messenger/engine/events/s;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/navigation/i$c;->a:Lcom/vk/navigation/i;

    invoke-static {p1}, Lcom/vk/navigation/i;->c(Lcom/vk/navigation/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/i$c;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method
