.class final Lcom/vk/newsfeed/posting/j$m;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->az()V
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
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 1277
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;Z)V

    .line 1278
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->f(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/helpers/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1280
    sget-object v2, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-virtual {v2, v0, v1}, Lcom/vk/newsfeed/c/a;->b(J)V

    .line 1283
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->g(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/helpers/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/a;->j()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1284
    sget-object v0, Lcom/vk/newsfeed/c/a;->a:Lcom/vk/newsfeed/c/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/c/a;->c()V

    .line 1286
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->h(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/helpers/d;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/posting/j$m;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v1}, Lcom/vk/newsfeed/posting/j;->g(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/helpers/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/newsfeed/posting/helpers/d;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/newsfeed/posting/helpers/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$m;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
