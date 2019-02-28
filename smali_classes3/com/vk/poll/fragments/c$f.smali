.class final Lcom/vk/poll/fragments/c$f;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/c;->b(Lcom/vk/dto/polls/PollFilterParams;)V
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
.field final synthetic a:Lcom/vk/poll/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/c$f;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/c$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    .line 224
    iget-object p1, p0, Lcom/vk/poll/fragments/c$f;->a:Lcom/vk/poll/fragments/c;

    sget-object v0, Lcom/vk/poll/views/PollFilterBottomView$Status;->FAIL:Lcom/vk/poll/views/PollFilterBottomView$Status;

    invoke-static {p1, v0}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;Lcom/vk/poll/views/PollFilterBottomView$Status;)V

    return-void
.end method
