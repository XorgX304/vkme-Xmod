.class final Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;->this$0:Lcom/vk/poll/fragments/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$onConfigurationChanged$2;->this$0:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->d(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/views/PollTimePickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/poll/views/PollTimePickerView;->a()V

    :cond_0
    return-void
.end method
