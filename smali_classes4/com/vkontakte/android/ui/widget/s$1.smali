.class Lcom/vkontakte/android/ui/widget/s$1;
.super Ljava/lang/Object;
.source "WidgetTilesItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/s;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/s;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/s$1;->a:Lcom/vkontakte/android/ui/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/s$1;->a:Lcom/vkontakte/android/ui/widget/s;

    invoke-static {v0}, Lcom/vkontakte/android/ui/widget/s;->a(Lcom/vkontakte/android/ui/widget/s;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/s$1;->a:Lcom/vkontakte/android/ui/widget/s;

    invoke-static {v1}, Lcom/vkontakte/android/ui/widget/s;->a(Lcom/vkontakte/android/ui/widget/s;)Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetTiles$Item;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
