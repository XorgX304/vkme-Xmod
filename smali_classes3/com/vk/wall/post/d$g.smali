.class final Lcom/vk/wall/post/d$g;
.super Ljava/lang/Object;
.source "PostViewPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/d;->d(Lcom/vk/dto/newsfeed/entries/Post;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/d;

.field final synthetic b:Lcom/vk/dto/newsfeed/entries/Post;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/d;Lcom/vk/dto/newsfeed/entries/Post;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    iput-object p2, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    iput-boolean p3, p0, Lcom/vk/wall/post/d$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 311
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/wall/post/d$g;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x800

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 312
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x1000000

    iget-boolean v4, p0, Lcom/vk/wall/post/d$g;->c:Z

    invoke-virtual {p1, v0, v4}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 313
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x2000000

    iget-boolean v4, p0, Lcom/vk/wall/post/d$g;->c:Z

    xor-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 314
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->a:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->b()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v4, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1, v0, v4}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aS_()V

    .line 318
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->b:Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->ay()V

    .line 320
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aC()V

    .line 321
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->aB()V

    .line 322
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-static {p1}, Lcom/vk/wall/post/d;->c(Lcom/vk/wall/post/d;)Lcom/vk/wall/e$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lcom/vk/wall/e$c;->b(Z)V

    goto :goto_1

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-static {p1}, Lcom/vk/wall/post/d;->c(Lcom/vk/wall/post/d;)Lcom/vk/wall/e$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/vk/wall/e$c;->b(Z)V

    .line 325
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/post/d$g;->a:Lcom/vk/wall/post/d;

    invoke-virtual {p1}, Lcom/vk/wall/post/d;->m()Lcom/vk/wall/post/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$c;->ax()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/d$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
