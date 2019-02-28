.class Lcom/vkontakte/android/fragments/c/a$5;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$5;->b:Lcom/vkontakte/android/fragments/c/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/c/a$5;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$5;->a:Lcom/vk/core/dialogs/a;

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    .line 615
    iget-object v0, p0, Lcom/vkontakte/android/fragments/c/a$5;->b:Lcom/vkontakte/android/fragments/c/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/c/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110281

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
