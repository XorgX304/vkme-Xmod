.class public final Lcom/vk/poll/fragments/a$j;
.super Lcom/vk/core/util/ax;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$j;->a:Lcom/vk/poll/fragments/a;

    .line 263
    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/vk/poll/fragments/a$j;->a:Lcom/vk/poll/fragments/a;

    invoke-static {p1}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
