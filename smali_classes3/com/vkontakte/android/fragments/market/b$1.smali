.class Lcom/vkontakte/android/fragments/market/b$1;
.super Ljava/lang/Object;
.source "MarketFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/market/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/market/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/b$1;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    new-instance v0, Lcom/vkontakte/android/fragments/market/b$b;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/b$1;->a:Lcom/vkontakte/android/fragments/market/b;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/market/b;->au()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/market/b$b;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/market/b$b;->b()Lcom/vkontakte/android/fragments/market/b$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/market/b$b;->c(Landroid/content/Context;)V

    return-void
.end method
