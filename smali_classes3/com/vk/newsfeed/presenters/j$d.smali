.class final Lcom/vk/newsfeed/presenters/j$d;
.super Ljava/lang/Object;
.source "NewsSearchPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/j;->a(Landroid/os/Bundle;)V
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
        "[",
        "Lcom/vk/dto/discover/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, [Lcom/vk/dto/discover/a/b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/j$d;->a([Lcom/vk/dto/discover/a/b;)V

    return-void
.end method

.method public final a([Lcom/vk/dto/discover/a/b;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/j;->a(Lcom/vk/newsfeed/presenters/j;[Lcom/vk/dto/discover/a/b;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->j()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->t()V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->w()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/s;->f()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/j$d;->a:Lcom/vk/newsfeed/presenters/j;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/j;->t()V

    :cond_1
    :goto_0
    return-void
.end method
