.class Lcom/vk/music/attach/b/a$1;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/a;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/attach/b/a;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/a;ZII)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iput-boolean p2, p0, Lcom/vk/music/attach/b/a$1;->a:Z

    iput p3, p0, Lcom/vk/music/attach/b/a$1;->b:I

    iput p4, p0, Lcom/vk/music/attach/b/a$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/l$b;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 146
    iget-boolean v0, p0, Lcom/vk/music/attach/b/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v1, p1, Lcom/vk/api/c/l$b;->e:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/music/attach/b/a;->c:Ljava/lang/Integer;

    .line 150
    :cond_0
    iget v0, p0, Lcom/vk/music/attach/b/a$1;->b:I

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/a;->b:Z

    .line 152
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget v1, p0, Lcom/vk/music/attach/b/a$1;->c:I

    iput v1, v0, Lcom/vk/music/attach/b/a;->a:I

    .line 153
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object p1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    iput-object p1, v0, Lcom/vk/music/attach/b/a;->d:Ljava/util/ArrayList;

    .line 155
    iget-object p1, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    new-instance v0, Lcom/vk/music/attach/b/a$1$1;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/a$1$1;-><init>(Lcom/vk/music/attach/b/a$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$b;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/music/attach/b/a;->b:Z

    .line 163
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-boolean v0, v0, Lcom/vk/music/attach/b/a;->b:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget v1, p0, Lcom/vk/music/attach/b/a$1;->b:I

    iget v2, p0, Lcom/vk/music/attach/b/a$1;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/vk/music/attach/b/a;->a:I

    .line 165
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v0, v0, Lcom/vk/music/attach/b/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    new-instance v1, Lcom/vk/music/attach/b/a$1$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/attach/b/a$1$2;-><init>(Lcom/vk/music/attach/b/a$1;Lcom/vk/api/c/l$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 181
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/music/attach/b/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 183
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v0, v0, Lcom/vk/music/attach/b/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 184
    iget p1, p0, Lcom/vk/music/attach/b/a$1;->b:I

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    new-instance v0, Lcom/vk/music/attach/b/a$1$3;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/a$1$3;-><init>(Lcom/vk/music/attach/b/a$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$b;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    new-instance v0, Lcom/vk/music/attach/b/a$1$4;

    invoke-direct {v0, p0}, Lcom/vk/music/attach/b/a$1$4;-><init>(Lcom/vk/music/attach/b/a$1;)V

    invoke-static {p1, v0}, Lcom/vk/music/attach/b/a;->a(Lcom/vk/music/attach/b/a;Lcom/vk/music/attach/b/a$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/vk/api/c/l$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/a$1;->a(Lcom/vk/api/c/l$b;)V

    return-void
.end method
