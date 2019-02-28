.class Lcom/vkontakte/android/fragments/m/k$3;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/d;

.field final synthetic b:Lcom/vkontakte/android/fragments/m/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k;Lcom/vkontakte/android/fragments/m/d;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$3;->b:Lcom/vkontakte/android/fragments/m/k;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m/k$3;->a:Lcom/vkontakte/android/fragments/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$3;->a:Lcom/vkontakte/android/fragments/m/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/m/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$3;->a:Lcom/vkontakte/android/fragments/m/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/d;->aN()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/k$3;->b:Lcom/vkontakte/android/fragments/m/k;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/m/k;->a(Lcom/vkontakte/android/fragments/m/k;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 344
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$3;->a:Lcom/vkontakte/android/fragments/m/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/d;->aO()Z

    return-void
.end method
