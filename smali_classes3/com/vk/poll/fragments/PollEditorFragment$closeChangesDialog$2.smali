.class final Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/app/AlertDialog$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->b()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/AlertDialog$Builder;
    .locals 3

    .line 167
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;->this$0:Lcom/vk/poll/fragments/a;

    invoke-virtual {v1}, Lcom/vk/poll/fragments/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 168
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101b9

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;

    invoke-direct {v1, p0}, Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2$1;-><init>(Lcom/vk/poll/fragments/PollEditorFragment$closeChangesDialog$2;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f1101e9

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method
