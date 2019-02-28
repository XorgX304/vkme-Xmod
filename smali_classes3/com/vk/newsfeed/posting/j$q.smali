.class final Lcom/vk/newsfeed/posting/j$q;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/j;->a(I)V
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
        "Lcom/vk/mentions/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/j$q;->a:Lcom/vk/newsfeed/posting/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/f;)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/vk/newsfeed/posting/j$q;->a:Lcom/vk/newsfeed/posting/j;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/j;->e(Lcom/vk/newsfeed/posting/j;)Lcom/vk/mentions/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/mentions/h;->a(Lcom/vk/mentions/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/vk/mentions/f;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/j$q;->a(Lcom/vk/mentions/f;)V

    return-void
.end method
