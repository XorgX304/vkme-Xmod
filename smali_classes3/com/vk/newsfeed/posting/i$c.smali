.class final Lcom/vk/newsfeed/posting/i$c;
.super Ljava/lang/Object;
.source "PostingInteractor.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/api/o/g;Lcom/vk/newsfeed/posting/dto/c;II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Ljava/lang/Throwable;",
        "Lcom/vk/api/o/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/i;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/i$c;->a:Lcom/vk/newsfeed/posting/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/vk/api/o/l$a;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/vk/newsfeed/posting/i$c;->a:Lcom/vk/newsfeed/posting/i;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/i;->a(Lcom/vk/newsfeed/posting/i;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/i$c;->a:Lcom/vk/newsfeed/posting/i;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/i;->b(Lcom/vk/newsfeed/posting/i;)V

    .line 171
    :goto_0
    new-instance p1, Lcom/vk/api/o/l$a;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/vk/api/o/l$a;-><init>(IILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/i$c;->a(Ljava/lang/Throwable;)Lcom/vk/api/o/l$a;

    move-result-object p1

    return-object p1
.end method
