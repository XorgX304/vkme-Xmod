.class Lcom/vk/music/model/h$3$1;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/h$3;->a(Lcom/vkontakte/android/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/model/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/h$3;


# direct methods
.method constructor <init>(Lcom/vk/music/model/h$3;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/vk/music/model/h$3$1;->a:Lcom/vk/music/model/h$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/g$a;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/vk/music/model/h$3$1;->a:Lcom/vk/music/model/h$3;

    iget-object v0, v0, Lcom/vk/music/model/h$3;->a:Lcom/vk/music/model/h;

    invoke-interface {p1, v0}, Lcom/vk/music/model/g$a;->b(Lcom/vk/music/model/g;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lcom/vk/music/model/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/h$3$1;->a(Lcom/vk/music/model/g$a;)V

    return-void
.end method
