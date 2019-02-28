.class Lcom/vk/music/attach/b/e$1;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/e;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/music/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/music/attach/b/e;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/e;II)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iput p2, p0, Lcom/vk/music/attach/b/e$1;->a:I

    iput p3, p0, Lcom/vk/music/attach/b/e$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 168
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-object v0, v0, Lcom/vk/music/attach/b/e;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 171
    iget p1, p0, Lcom/vk/music/attach/b/e$1;->a:I

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$1$3;-><init>(Lcom/vk/music/attach/b/e$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$b;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$1$4;-><init>(Lcom/vk/music/attach/b/e$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/c;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 137
    iget v0, p0, Lcom/vk/music/attach/b/e$1;->a:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-boolean v1, v0, Lcom/vk/music/attach/b/e;->b:Z

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/vk/music/attach/b/e;->b:Z

    .line 139
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget v1, p0, Lcom/vk/music/attach/b/e$1;->b:I

    iput v1, v0, Lcom/vk/music/attach/b/e;->a:I

    .line 140
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/e;->c:Ljava/util/ArrayList;

    .line 142
    iget-object p1, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    new-instance v0, Lcom/vk/music/attach/b/e$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/e$1$1;-><init>(Lcom/vk/music/attach/b/e$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$b;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/e;->b:Z

    .line 150
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-boolean v0, v0, Lcom/vk/music/attach/b/e;->b:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget v1, p0, Lcom/vk/music/attach/b/e$1;->a:I

    iget v2, p0, Lcom/vk/music/attach/b/e$1;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/e;->a:I

    .line 152
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-object v0, v0, Lcom/vk/music/attach/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    new-instance v1, Lcom/vk/music/attach/b/e$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/e$1$2;-><init>(Lcom/vk/music/attach/b/e$1;Lcom/vk/dto/music/c;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/e;->a(Lcom/vk/music/attach/b/e;Lcom/vk/music/attach/b/e$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/vk/dto/music/c;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/e$1;->a(Lcom/vk/dto/music/c;)V

    return-void
.end method
