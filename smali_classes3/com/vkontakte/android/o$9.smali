.class Lcom/vkontakte/android/o$9;
.super Lcom/vkontakte/android/api/r;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/o;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/o;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/o;Landroid/content/Context;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/vkontakte/android/o$9;->a:Lcom/vkontakte/android/o;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 910
    iget-object p1, p0, Lcom/vkontakte/android/o$9;->a:Lcom/vkontakte/android/o;

    invoke-static {p1}, Lcom/vkontakte/android/o;->p(Lcom/vkontakte/android/o;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f110a3f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 907
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/o$9;->a(Ljava/lang/Integer;)V

    return-void
.end method
