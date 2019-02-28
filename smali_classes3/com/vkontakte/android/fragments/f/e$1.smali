.class Lcom/vkontakte/android/fragments/f/e$1;
.super Ljava/lang/Object;
.source "RequestHeaderHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/e$1;->a:Lcom/vkontakte/android/fragments/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 32
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "menu_clear_all"

    .line 33
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/e$1;->a:Lcom/vkontakte/android/fragments/f/e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/e;->a(Lcom/vkontakte/android/fragments/f/e;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "suggests"

    .line 34
    iget-object v1, p0, Lcom/vkontakte/android/fragments/f/e$1;->a:Lcom/vkontakte/android/fragments/f/e;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/f/e;->a(Lcom/vkontakte/android/fragments/f/e;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/f/a;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/e$1;->a:Lcom/vkontakte/android/fragments/f/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/f/e;->P()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
