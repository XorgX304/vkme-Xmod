.class Lcom/vkontakte/android/ReportContentActivity$3;
.super Lcom/vkontakte/android/api/q;
.source "ReportContentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ReportContentActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ReportContentActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ReportContentActivity;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    const v1, 0x7f110a16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    iget-object v0, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    iget-object v1, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-virtual {v1}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/ReportContentActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/ReportContentActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/q;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/ReportContentActivity$3;->a:Lcom/vkontakte/android/ReportContentActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/ReportContentActivity;->finish()V

    return-void
.end method
