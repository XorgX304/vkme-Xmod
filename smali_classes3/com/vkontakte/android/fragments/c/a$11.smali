.class Lcom/vkontakte/android/fragments/c/a$11;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/c/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/c/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/c/a;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/vkontakte/android/fragments/c/a$11;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$11;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;)Lcom/vk/stickers/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/vkontakte/android/fragments/c/a$11;->a:Lcom/vkontakte/android/fragments/c/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/c/a;->a(Lcom/vkontakte/android/fragments/c/a;)Lcom/vk/stickers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/f;->c()V

    :cond_1
    return-void
.end method
