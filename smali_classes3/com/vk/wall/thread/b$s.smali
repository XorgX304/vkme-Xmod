.class final Lcom/vk/wall/thread/b$s;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Ljava/lang/String;ILjava/util/List;IZ)V
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
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$s;->a:Lcom/vk/wall/thread/b;

    iput p2, p0, Lcom/vk/wall/thread/b$s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 647
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_2

    .line 648
    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "reply_to_comment not found"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v2, v5}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 650
    iget-object p1, p0, Lcom/vk/wall/thread/b$s;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->m()V

    const p1, 0x7f110284

    .line 651
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_1

    .line 653
    :cond_1
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110779

    .line 656
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 658
    :goto_1
    iget p1, p0, Lcom/vk/wall/thread/b$s;->b:I

    if-eqz p1, :cond_3

    .line 661
    invoke-static {}, Lcom/vk/sharing/target/a;->a()Lcom/vk/sharing/target/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/sharing/target/a;->b()V

    :cond_3
    return-void
.end method
