.class Lcom/vkontakte/android/fragments/m$3;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vkontakte/android/fragments/m;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m;Landroid/app/Activity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m$3;->b:Lcom/vkontakte/android/fragments/m;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 373
    new-instance p1, Lcom/vkontakte/android/data/CatalogInfo;

    sget-object v0, Lcom/vkontakte/android/data/CatalogInfo$FilterType;->html5:Lcom/vkontakte/android/data/CatalogInfo$FilterType;

    const v1, 0x7f1109e4

    invoke-direct {p1, v1, v0}, Lcom/vkontakte/android/data/CatalogInfo;-><init>(ILcom/vkontakte/android/data/CatalogInfo$FilterType;)V

    .line 374
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m$3;->b:Lcom/vkontakte/android/fragments/m;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/m;->a(Lcom/vkontakte/android/fragments/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/fragments/l;->a(Lcom/vkontakte/android/data/CatalogInfo;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 375
    new-instance v0, Lcom/vk/navigation/v;

    const-class v1, Lcom/vkontakte/android/fragments/l;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/m$3;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method
