.class final Lcom/vk/newsfeed/posting/j$i;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->a(Landroid/os/Bundle;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$i;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/vk/newsfeed/posting/j$i;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/j;->d(Lcom/vk/newsfeed/posting/j;)Lcom/vk/newsfeed/posting/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/d$a;->q()V

    :cond_0
    return-void
.end method
