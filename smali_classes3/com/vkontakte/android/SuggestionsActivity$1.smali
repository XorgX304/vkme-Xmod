.class Lcom/vkontakte/android/SuggestionsActivity$1;
.super Lcom/vkontakte/android/ui/b;
.source "SuggestionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SuggestionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SuggestionsActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SuggestionsActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vkontakte/android/SuggestionsActivity$1;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ui/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/vkontakte/android/ui/b;->invalidateSelf()V

    .line 39
    iget-object v0, p0, Lcom/vkontakte/android/SuggestionsActivity$1;->a:Lcom/vkontakte/android/SuggestionsActivity;

    invoke-static {v0}, Lcom/vkontakte/android/ui/a;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
