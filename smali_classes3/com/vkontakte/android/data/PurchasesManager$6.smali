.class Lcom/vkontakte/android/data/PurchasesManager$6;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;I)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$6;->b:Lcom/vkontakte/android/data/PurchasesManager;

    iput p2, p0, Lcom/vkontakte/android/data/PurchasesManager$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 540
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "requiredBalance"

    .line 541
    iget v0, p0, Lcom/vkontakte/android/data/PurchasesManager$6;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    new-instance p2, Lcom/vk/navigation/v;

    const-class v0, Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p2, v0, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$6;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-virtual {p2, p1, v0}, Lcom/vk/navigation/v;->a(Landroid/app/Activity;I)V

    return-void
.end method
