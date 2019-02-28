.class Lcom/vkontakte/android/ui/n$b$2$1;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n$b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/n$b$2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n$b$2;)V
    .locals 0

    .line 1418
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$b$2$1;->a:Lcom/vkontakte/android/ui/n$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1420
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2$1;->a:Lcom/vkontakte/android/ui/n$b$2;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    invoke-static {v0}, Lcom/vkontakte/android/ui/n;->m(Lcom/vkontakte/android/ui/n;)Lcom/vkontakte/android/ui/CircularProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 1422
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$b$2$1;->a:Lcom/vkontakte/android/ui/n$b$2;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b$2;->b:Lcom/vkontakte/android/ui/n$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/n$b;->f:Lcom/vkontakte/android/ui/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->b(Lcom/vkontakte/android/ui/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
