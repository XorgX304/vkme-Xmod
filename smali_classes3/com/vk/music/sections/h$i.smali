.class final Lcom/vk/music/sections/h$i;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/h;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/music/sections/MusicSectionsModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/h;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/h$i;->a:Lcom/vk/music/sections/h;

    iput-object p2, p0, Lcom/vk/music/sections/h$i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/music/sections/h$i;->a:Lcom/vk/music/sections/h;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/sections/h;->a(Lcom/vk/music/sections/h;Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    .line 138
    iget-object p1, p0, Lcom/vk/music/sections/h$i;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/sections/h$i;->a:Lcom/vk/music/sections/h;

    invoke-virtual {v1}, Lcom/vk/music/sections/h;->o()Lcom/vk/music/model/j;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/sections/h$i;->a:Lcom/vk/music/sections/h;

    invoke-virtual {v1}, Lcom/vk/music/sections/h;->n()Lcom/vk/music/model/a/a;

    move-result-object v1

    check-cast v1, Lcom/vk/music/engine/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/h$i;->a(Lcom/vk/music/sections/MusicSectionsModelDataContainer;)V

    return-void
.end method
