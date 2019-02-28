.class final Lcom/vk/newsfeed/posting/j$c;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1356
    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/e$b;->a(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/e$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vk/newsfeed/posting/j$b$a;->a(Lcom/vk/newsfeed/posting/j$b;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->p()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->q()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$c;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->b(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/e$b;->o()V

    :cond_0
    return-void
.end method
