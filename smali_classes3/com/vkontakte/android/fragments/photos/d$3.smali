.class Lcom/vkontakte/android/fragments/photos/d$3;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 208
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$3;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$3;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/photos/d;->k(Lcom/vkontakte/android/fragments/photos/d;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    return-void
.end method
