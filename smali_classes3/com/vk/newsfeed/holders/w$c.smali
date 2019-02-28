.class final Lcom/vk/newsfeed/holders/w$c;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/w;->X()V
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
        "Lcom/vk/dto/newsfeed/Activity$Comment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/w;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/w$c;->a:Lcom/vk/newsfeed/holders/w;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/w$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 5

    .line 301
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/w$c;->a:Lcom/vk/newsfeed/holders/w;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/w;->a(Lcom/vk/newsfeed/holders/w;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->O_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$c;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$c;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Activity$Comment;->a(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Lcom/vk/newsfeed/holders/w$c;->a:Lcom/vk/newsfeed/holders/w;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/w;->C()Lcom/vk/dto/newsfeed/Activity$Comment;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/newsfeed/Activity$Comment;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/vk/dto/newsfeed/Activity$Comment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/w$c;->a(Lcom/vk/dto/newsfeed/Activity$Comment;)V

    return-void
.end method
