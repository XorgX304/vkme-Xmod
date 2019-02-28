.class final Lcom/vkontakte/android/fragments/lives/d$e;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$e;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$e;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->at()Lcom/vkontakte/android/fragments/lives/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/lives/a$a;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
