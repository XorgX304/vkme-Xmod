.class public final Lcom/vk/poll/fragments/c$a;
.super Lcom/vk/navigation/v;
.source "PollResultsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/poll/fragments/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/vk/poll/fragments/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    .line 48
    iget-object v0, p0, Lcom/vk/poll/fragments/c$a;->b:Landroid/os/Bundle;

    const-string v1, "poll"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
