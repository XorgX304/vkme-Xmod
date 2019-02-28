.class Lcom/vk/music/attach/b/c$1;
.super Ljava/lang/Object;
.source "PlaylistMusicLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/c;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/c;II)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iput p2, p0, Lcom/vk/music/attach/b/c$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 163
    iget v0, p0, Lcom/vk/music/attach/b/c$1;->a:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/c;->b:Z

    iget-object v2, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/attach/b/c;->b:Z

    .line 165
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget v1, p0, Lcom/vk/music/attach/b/c$1;->b:I

    iput v1, v0, Lcom/vk/music/attach/b/c;->a:I

    .line 166
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    .line 168
    iget-object p1, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    new-instance v0, Lcom/vk/music/attach/b/c$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/c$1$1;-><init>(Lcom/vk/music/attach/b/c$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lcom/vk/music/attach/b/c$b;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/c;->b:Z

    .line 176
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-boolean v0, v0, Lcom/vk/music/attach/b/c;->b:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget v1, p0, Lcom/vk/music/attach/b/c$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/c$1;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/c;->a:I

    .line 178
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-object v0, v0, Lcom/vk/music/attach/b/c;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    new-instance v1, Lcom/vk/music/attach/b/c$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/c$1$2;-><init>(Lcom/vk/music/attach/b/c$1;Lcom/vk/api/c/m$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lcom/vk/music/attach/b/c$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 194
    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    iget-object v0, v0, Lcom/vk/music/attach/b/c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 197
    iget p1, p0, Lcom/vk/music/attach/b/c$1;->a:I

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    new-instance v0, Lcom/vk/music/attach/b/c$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/c$1$3;-><init>(Lcom/vk/music/attach/b/c$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lcom/vk/music/attach/b/c$b;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/c$1;->c:Lcom/vk/music/attach/b/c;

    new-instance v0, Lcom/vk/music/attach/b/c$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/c$1$4;-><init>(Lcom/vk/music/attach/b/c$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/c;->a(Lcom/vk/music/attach/b/c;Lcom/vk/music/attach/b/c$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/c$1;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
