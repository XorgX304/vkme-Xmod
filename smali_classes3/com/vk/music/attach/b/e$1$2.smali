.class Lcom/vk/music/attach/b/e$1$2;
.super Ljava/lang/Object;
.source "PlaylistsLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/e$1;->a(Lcom/vk/dto/music/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/e$b<",
        "Lcom/vk/music/attach/b/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/c;

.field final synthetic b:Lcom/vk/music/attach/b/e$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/e$1;Lcom/vk/dto/music/c;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vk/music/attach/b/e$1$2;->b:Lcom/vk/music/attach/b/e$1;

    iput-object p2, p0, Lcom/vk/music/attach/b/e$1$2;->a:Lcom/vk/dto/music/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/e$a;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vk/music/attach/b/e$1$2;->b:Lcom/vk/music/attach/b/e$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/e$1;->c:Lcom/vk/music/attach/b/e;

    iget-object v1, p0, Lcom/vk/music/attach/b/e$1$2;->a:Lcom/vk/dto/music/c;

    invoke-virtual {v1}, Lcom/vk/dto/music/c;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/e$a;->a(Lcom/vk/music/attach/b/e;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/vk/music/attach/b/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/e$1$2;->a(Lcom/vk/music/attach/b/e$a;)V

    return-void
.end method
