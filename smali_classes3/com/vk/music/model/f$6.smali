.class Lcom/vk/music/model/f$6;
.super Lcom/vk/music/engine/c$a;
.source "MusicModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-direct {p0}, Lcom/vk/music/engine/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-virtual {p1}, Lcom/vk/music/model/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-static {p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 171
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-static {p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    new-instance v0, Lcom/vk/music/model/f$6$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/f$6$2;-><init>(Lcom/vk/music/model/f$6;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/f;->d(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/music/engine/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-virtual {p1}, Lcom/vk/music/model/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-static {p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 158
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    invoke-static {p1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/music/model/MusicModelDataContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/vk/music/model/f$6;->a:Lcom/vk/music/model/f;

    new-instance v0, Lcom/vk/music/model/f$6$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vk/music/model/f$6$1;-><init>(Lcom/vk/music/model/f$6;Lcom/vk/dto/music/MusicTrack;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-static {p1, v0}, Lcom/vk/music/model/f;->c(Lcom/vk/music/model/f;Lcom/vk/music/engine/d$a;)V

    :cond_1
    return-void
.end method
