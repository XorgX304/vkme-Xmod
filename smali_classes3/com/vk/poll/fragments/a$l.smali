.class final Lcom/vk/poll/fragments/a$l;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$l;->a:Lcom/vk/poll/fragments/a;

    iput-object p2, p0, Lcom/vk/poll/fragments/a$l;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/vk/poll/fragments/a$l;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 250
    iget-object p1, p0, Lcom/vk/poll/fragments/a$l;->a:Lcom/vk/poll/fragments/a;

    invoke-virtual {p1}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
