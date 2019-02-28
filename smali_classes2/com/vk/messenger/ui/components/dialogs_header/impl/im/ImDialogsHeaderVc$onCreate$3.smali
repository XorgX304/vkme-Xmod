.class final Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ImDialogsHeaderVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a(Landroid/view/ViewStub;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;->this$0:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/ImDialogsHeaderVc$onCreate$3;->this$0:Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/dialogs_header/impl/im/b;->a()Lcom/vk/messenger/ui/components/dialogs_header/vc/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/ui/components/dialogs_header/vc/b;->a()V

    :cond_0
    return-void
.end method
