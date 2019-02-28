.class final Lcom/vk/music/notifications/headset/f$b;
.super Ljava/lang/Object;
.source "SuggestPlayMusicNotification.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/music/notifications/headset/f$b;->a:Lcom/vk/music/notifications/headset/f;

    iput-object p2, p0, Lcom/vk/music/notifications/headset/f$b;->b:Lcom/vk/music/notifications/headset/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/music/notifications/headset/f$b;->b:Lcom/vk/music/notifications/headset/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/music/notifications/headset/g;->a(Landroid/content/Context;)V

    const p1, 0x7f110685

    .line 34
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/music/notifications/headset/f$b;->a:Lcom/vk/music/notifications/headset/f;

    invoke-virtual {p1}, Lcom/vk/music/notifications/headset/f;->d()V

    return-void
.end method
