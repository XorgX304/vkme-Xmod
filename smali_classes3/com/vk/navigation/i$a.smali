.class final Lcom/vk/navigation/i$a;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lcom/vk/messenger/ui/media/audio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/i;


# direct methods
.method public constructor <init>(Lcom/vk/navigation/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/vk/navigation/i$a;->a:Lcom/vk/navigation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/media/audio/a;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Lcom/vk/messenger/ui/media/audio/a;->d()Lcom/vk/messenger/ui/media/audio/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/vk/messenger/ui/media/audio/AudioTrack;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/i$a;->a:Lcom/vk/navigation/i;

    invoke-static {v0}, Lcom/vk/navigation/i;->a(Lcom/vk/navigation/i;)Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/vk/navigation/i$a;->a:Lcom/vk/navigation/i;

    invoke-static {v0, p1}, Lcom/vk/navigation/i;->a(Lcom/vk/navigation/i;Z)V

    if-eqz p1, :cond_1

    const p1, 0x7f080272

    goto :goto_1

    :cond_1
    const p1, 0x7f080270

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/vk/navigation/i$a;->a:Lcom/vk/navigation/i;

    invoke-static {v0}, Lcom/vk/navigation/i;->b(Lcom/vk/navigation/i;)Lcom/vk/core/view/BottomMenuView;

    move-result-object v0

    const v1, 0x7f0a04a6

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/BottomMenuView;->b(II)V

    :cond_2
    return-void
.end method
