.class final Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NameAvatarFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/presentation/name_avatar/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/vk/messenger/signup/presentation/name_avatar/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/presentation/name_avatar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;->this$0:Lcom/vk/messenger/signup/presentation/name_avatar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/vk/messenger/signup/presentation/name_avatar/NameAvatarFragment$onViewCreated$1;->this$0:Lcom/vk/messenger/signup/presentation/name_avatar/a;

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/name_avatar/a;->au()Lcom/vk/messenger/signup/presentation/name_avatar/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/signup/presentation/name_avatar/c;->k()V

    return-void
.end method
