.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$c;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/dialog_actions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->a(Ljava/util/List;Lkotlin/jvm/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$c;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/ui/components/common/DialogAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$c;->a:Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
