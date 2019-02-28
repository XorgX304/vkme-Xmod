.class public final Lcom/vk/profile/adapter/factory/info_items/c$b$2;
.super Lcom/vk/g/b$a;
.source "UserInfoItemsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/c$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/c$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$2;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    invoke-direct {p0, p2}, Lcom/vk/g/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/c$b$2;->a:Lcom/vk/profile/adapter/factory/info_items/c$b;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/c$b;->a:Lcom/vk/profile/adapter/factory/info_items/c;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
