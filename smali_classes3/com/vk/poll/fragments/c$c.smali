.class final Lcom/vk/poll/fragments/c$c;
.super Ljava/lang/Object;
.source "PollResultsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/c;->b(Landroid/os/Bundle;)V
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
        "Lcom/vk/poll/views/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/c;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/c$c;->a:Lcom/vk/poll/fragments/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/poll/views/b$a;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/vk/poll/fragments/c$c;->a:Lcom/vk/poll/fragments/c;

    invoke-virtual {p1}, Lcom/vk/poll/views/b$a;->a()Lcom/vk/dto/polls/PollFilterParams;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/c;->a(Lcom/vk/poll/fragments/c;Lcom/vk/dto/polls/PollFilterParams;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/poll/views/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/c$c;->a(Lcom/vk/poll/views/b$a;)V

    return-void
.end method
