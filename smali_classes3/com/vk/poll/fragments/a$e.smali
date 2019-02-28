.class public final Lcom/vk/poll/fragments/a$e;
.super Lcom/vk/core/util/ax;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(ZLcom/vk/dto/polls/PollOption;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;

.field final synthetic b:Lcom/vk/dto/polls/PollOption;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;Lcom/vk/dto/polls/PollOption;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$e;->a:Lcom/vk/poll/fragments/a;

    iput-object p2, p0, Lcom/vk/poll/fragments/a$e;->b:Lcom/vk/dto/polls/PollOption;

    iput-boolean p3, p0, Lcom/vk/poll/fragments/a$e;->c:Z

    iput-boolean p4, p0, Lcom/vk/poll/fragments/a$e;->d:Z

    .line 753
    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    iget-object p1, p0, Lcom/vk/poll/fragments/a$e;->a:Lcom/vk/poll/fragments/a;

    invoke-static {p1}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
