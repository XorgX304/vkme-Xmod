.class Lcom/vkontakte/android/ui/n$7;
.super Ljava/lang/Object;
.source "PhotoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/n;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vkontakte/android/ui/n;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/n;Z)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/vkontakte/android/ui/n$7;->b:Lcom/vkontakte/android/ui/n;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/n$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1036
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$7;->b:Lcom/vkontakte/android/ui/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->a(Lcom/vkontakte/android/ui/n;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1037
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$7;->b:Lcom/vkontakte/android/ui/n;

    iget-object v1, p0, Lcom/vkontakte/android/ui/n$7;->b:Lcom/vkontakte/android/ui/n;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vkontakte/android/ui/n;->e(Lcom/vkontakte/android/ui/n;F)F

    move-result v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->d(Lcom/vkontakte/android/ui/n;F)F

    .line 1038
    iget-object v0, p0, Lcom/vkontakte/android/ui/n$7;->b:Lcom/vkontakte/android/ui/n;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/n$7;->a:Z

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/n;->d(Lcom/vkontakte/android/ui/n;Z)V

    return-void
.end method
