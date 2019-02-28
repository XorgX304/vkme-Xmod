.class Lcom/vkontakte/android/fragments/m$1;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m;->b(Lcom/vkontakte/android/api/apps/l$c;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/vkontakte/android/fragments/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m$1;->d:Lcom/vkontakte/android/fragments/m;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/m$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/m$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 317
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m$1;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m$1;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/n;->a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 318
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/n;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m$1;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
