.class final Lcom/vk/fave/fragments/i$h;
.super Ljava/lang/Object;
.source "FaveTagsEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/i;->a(Landroid/support/v7/widget/Toolbar;)Lkotlin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/i;

.field final synthetic b:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/i;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/i$h;->a:Lcom/vk/fave/fragments/i;

    iput-object p2, p0, Lcom/vk/fave/fragments/i$h;->b:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/vk/fave/fragments/i$h;->a:Lcom/vk/fave/fragments/i;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/i;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
