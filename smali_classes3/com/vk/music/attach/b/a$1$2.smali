.class Lcom/vk/music/attach/b/a$1$2;
.super Ljava/lang/Object;
.source "MusicLoader.java"

# interfaces
.implements Lcom/vk/music/attach/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/attach/b/a$1;->a(Lcom/vk/api/c/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/attach/b/a$b<",
        "Lcom/vk/music/attach/b/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/l$b;

.field final synthetic b:Lcom/vk/music/attach/b/a$1;


# direct methods
.method constructor <init>(Lcom/vk/music/attach/b/a$1;Lcom/vk/api/c/l$b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vk/music/attach/b/a$1$2;->b:Lcom/vk/music/attach/b/a$1;

    iput-object p2, p0, Lcom/vk/music/attach/b/a$1$2;->a:Lcom/vk/api/c/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/attach/b/a$a;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/music/attach/b/a$1$2;->b:Lcom/vk/music/attach/b/a$1;

    iget-object v0, v0, Lcom/vk/music/attach/b/a$1;->d:Lcom/vk/music/attach/b/a;

    iget-object v1, p0, Lcom/vk/music/attach/b/a$1$2;->a:Lcom/vk/api/c/l$b;

    iget-object v1, v1, Lcom/vk/api/c/l$b;->f:Lcom/vkontakte/android/data/VKList;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/attach/b/a$a;->a(Lcom/vk/music/attach/b/a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/vk/music/attach/b/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/attach/b/a$1$2;->a(Lcom/vk/music/attach/b/a$a;)V

    return-void
.end method
