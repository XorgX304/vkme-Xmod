.class final Lcom/vk/music/notifications/headset/f$e;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/headset/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/headset/f;

.field final synthetic b:Lcom/vk/music/notifications/headset/g;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/headset/f;Lcom/vk/music/notifications/headset/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/headset/f$e;->a:Lcom/vk/music/notifications/headset/f;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/f$e;->b:Lcom/vk/music/notifications/headset/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 56
    iget-object v0, p0, Lcom/vk/music/notifications/headset/f$e;->b:Lcom/vk/music/notifications/headset/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/notifications/headset/g;->d(Landroid/content/Context;)V

    .line 57
    iget-object p1, p0, Lcom/vk/music/notifications/headset/f$e;->a:Lcom/vk/music/notifications/headset/f;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/f;->d()V

    const/4 p1, 0x1

    return p1
.end method
