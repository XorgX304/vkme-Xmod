.class final Lcom/vk/webapp/helpers/b$d;
.super Ljava/lang/Object;
.source "AppsHelper.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/b;->a(Lcom/vkontakte/android/data/ApiApplication;Lcom/vk/core/fragments/d;I)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/fragments/d;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/b$d;->a:Lcom/vk/core/fragments/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/helpers/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/vk/webapp/helpers/b$d;->a:Lcom/vk/core/fragments/d;

    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110189

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
