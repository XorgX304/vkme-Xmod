.class public final Lcom/vk/newsfeed/items/notifications/a$2;
.super Ljava/lang/Object;
.source "UserNotificationHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/notifications/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/notifications/a;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/notifications/a;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$2;->a:Lcom/vk/newsfeed/items/notifications/a;

    iput-object p2, p0, Lcom/vk/newsfeed/items/notifications/a$2;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.navigation.ResulterProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/navigation/aa;

    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a$2;->a:Lcom/vk/newsfeed/items/notifications/a;

    check-cast v0, Lcom/vk/navigation/c;

    invoke-interface {p1, v0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.navigation.ResulterProvider"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/navigation/aa;

    iget-object v0, p0, Lcom/vk/newsfeed/items/notifications/a$2;->a:Lcom/vk/newsfeed/items/notifications/a;

    check-cast v0, Lcom/vk/navigation/c;

    invoke-interface {p1, v0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    .line 109
    iget-object p1, p0, Lcom/vk/newsfeed/items/notifications/a$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    return-void
.end method
