.class Lcom/vk/music/model/j$6;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vk/music/model/j$6;->a:Lcom/vk/music/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/i$a;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/music/model/j$6;->a:Lcom/vk/music/model/j;

    invoke-interface {p1, v0}, Lcom/vk/music/model/i$a;->c(Lcom/vk/music/model/i;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Lcom/vk/music/model/i$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$6;->a(Lcom/vk/music/model/i$a;)V

    return-void
.end method
