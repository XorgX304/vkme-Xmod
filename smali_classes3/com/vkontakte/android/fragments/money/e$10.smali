.class Lcom/vkontakte/android/fragments/money/e$10;
.super Ljava/lang/Object;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/e;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$10;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
