.class final Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;->this$0:Lcom/vk/poll/fragments/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$setupTimeLimitButton$1;->this$0:Lcom/vk/poll/fragments/a;

    invoke-static {v0, p1}, Lcom/vk/poll/fragments/a;->a(Lcom/vk/poll/fragments/a;Z)V

    return-void
.end method
