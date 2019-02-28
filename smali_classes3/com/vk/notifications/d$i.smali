.class final Lcom/vk/notifications/d$i;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/d;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
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
        "Lcom/vk/dto/notifications/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/d;


# direct methods
.method constructor <init>(Lcom/vk/notifications/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/d$i;->a:Lcom/vk/notifications/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/a;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/vk/notifications/d$i;->a:Lcom/vk/notifications/d;

    invoke-virtual {p1}, Lcom/vk/notifications/d;->at()Lcom/vk/notifications/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/notifications/c;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/notifications/a;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/d$i;->a(Lcom/vk/dto/notifications/a;)V

    return-void
.end method
