.class Lcom/vkontakte/android/ui/h/a$1$1;
.super Ljava/lang/Object;
.source "NavigationDelegateLeftMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/h/a$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/h/a$a;

.field final synthetic b:Lcom/vkontakte/android/ui/h/a$1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/h/a$1;Lcom/vkontakte/android/ui/h/a$a;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vkontakte/android/ui/h/a$1$1;->b:Lcom/vkontakte/android/ui/h/a$1;

    iput-object p2, p0, Lcom/vkontakte/android/ui/h/a$1$1;->a:Lcom/vkontakte/android/ui/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/ui/h/a$1$1;->b:Lcom/vkontakte/android/ui/h/a$1;

    iget-object v0, v0, Lcom/vkontakte/android/ui/h/a$1;->d:Lcom/vkontakte/android/ui/h/a;

    iget-object v1, p0, Lcom/vkontakte/android/ui/h/a$1$1;->a:Lcom/vkontakte/android/ui/h/a$a;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/h/a;->a(Lcom/vkontakte/android/ui/h/a;Lcom/vkontakte/android/ui/h/a$a;)V

    return-void
.end method
