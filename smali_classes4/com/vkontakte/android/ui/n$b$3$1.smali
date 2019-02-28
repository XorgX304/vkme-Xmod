.class Lcom/vkontakte/android/ui/n$b$3$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$b$3;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vkontakte/android/ui/n$b$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b$3;F)V
    .locals 0

    .line 1451
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$3$1;->b:Lcom/vkontakte/android/ui/n$b$3;

    iput p2, p0, Lcom/vkontakte/android/ui/n$b$3$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1453
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$3$1;->b:Lcom/vkontakte/android/ui/n$b$3;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/ui/n$b$3$1;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/ui/CircularProgressBar;->setProgress(D)V

    .line 1454
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$3$1;->b:Lcom/vkontakte/android/ui/n$b$3;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b$3;->a:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->n(Lcom/vkontakte/android/ui/n;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
