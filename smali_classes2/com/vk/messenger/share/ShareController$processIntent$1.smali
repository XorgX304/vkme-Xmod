.class final Lcom/vk/messenger/share/ShareController$processIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/share/a;->a(Landroid/content/Intent;)Z
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
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/vk/messenger/share/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/share/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/share/ShareController$processIntent$1;->this$0:Lcom/vk/messenger/share/a;

    iput-object p2, p0, Lcom/vk/messenger/share/ShareController$processIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/vk/messenger/share/ShareController$processIntent$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/share/ShareController$processIntent$1;->this$0:Lcom/vk/messenger/share/a;

    iget-object v1, p0, Lcom/vk/messenger/share/ShareController$processIntent$1;->this$0:Lcom/vk/messenger/share/a;

    iget-object v2, p0, Lcom/vk/messenger/share/ShareController$processIntent$1;->$intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/a;Landroid/content/Intent;)Lcom/vk/messenger/share/ShareBundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/messenger/share/a;->a(Lcom/vk/messenger/share/a;Lcom/vk/messenger/share/ShareBundle;)Z

    return-void
.end method
