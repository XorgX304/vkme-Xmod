.class Lcom/vkontakte/android/fragments/photos/d$5;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/d;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$5;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    .line 233
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$5;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-static {p1, p4}, Lcom/vkontakte/android/fragments/photos/d;->a(Lcom/vkontakte/android/fragments/photos/d;I)I

    if-eq p4, p8, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$5;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/d;->b(Lcom/vkontakte/android/fragments/photos/d;)V

    .line 236
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$5;->a:Lcom/vkontakte/android/fragments/photos/d;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/photos/d;->af:Lme/grishka/appkit/c/b;

    invoke-virtual {p1}, Lme/grishka/appkit/c/b;->f()V

    :cond_0
    return-void
.end method
