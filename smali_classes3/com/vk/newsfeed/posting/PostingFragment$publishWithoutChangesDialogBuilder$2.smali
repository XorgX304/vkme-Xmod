.class final Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v7/app/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->b()Landroid/support/v7/app/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/app/c$a;
    .locals 3

    .line 251
    new-instance v0, Lcom/vk/core/dialogs/alert/a$a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/g;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/g;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 252
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/a$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110953

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f1109d3

    .line 254
    new-instance v2, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$1;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$1;-><init>(Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object v0

    return-object v0
.end method
