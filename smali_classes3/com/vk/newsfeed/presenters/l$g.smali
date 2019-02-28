.class public final Lcom/vk/newsfeed/presenters/l$g;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;-><init>(Lcom/vk/newsfeed/a/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public as_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->b()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->u()Lcom/vk/newsfeed/adapters/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->g(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/items/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/a/c;->c()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$g;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->q(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/adapters/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/c;->c()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
