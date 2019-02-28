.class Lcom/vkontakte/android/ui/h/a$1;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Lcom/vkontakte/android/ui/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/h/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/vkontakte/android/ui/h/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/h/a;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vkontakte/android/ui/h/a$1;->d:Lcom/vkontakte/android/ui/h/a;

    iput-object p2, p0, Lcom/vkontakte/android/ui/h/a$1;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vkontakte/android/ui/h/a$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/h/a$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 212
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/h/a$1;->a:Z

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$1;->d:Lcom/vkontakte/android/ui/h/a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/h/a$1;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/vkontakte/android/ui/h/a$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/ui/h/a;->a(Lcom/vkontakte/android/ui/h/a;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/h/a$1;->a:Z

    .line 217
    :cond_0
    new-instance v0, Lcom/vkontakte/android/ui/h/a$1$1;

    invoke-direct {v0, p0, p0}, Lcom/vkontakte/android/ui/h/a$1$1;-><init>(Lcom/vkontakte/android/ui/h/a$1;Lcom/vkontakte/android/ui/h/a$a;)V

    invoke-static {v0}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method
