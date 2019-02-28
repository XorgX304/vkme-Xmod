.class final Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;->this$0:Lcom/vk/poll/fragments/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$onCreateView$6;->this$0:Lcom/vk/poll/fragments/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;ZLcom/vk/dto/polls/PollOption;ZILjava/lang/Object;)V

    return-void
.end method
