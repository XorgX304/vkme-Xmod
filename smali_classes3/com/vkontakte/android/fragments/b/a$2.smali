.class Lcom/vkontakte/android/fragments/b/a$2;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "GridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/b/a;->aD()Landroid/support/v7/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic c:Lcom/vkontakte/android/fragments/b/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/b/a;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vkontakte/android/fragments/b/a$2;->c:Lcom/vkontakte/android/fragments/b/a;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/b/a$2;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a$2;->c:Lcom/vkontakte/android/fragments/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b/a;->f(Lcom/vkontakte/android/fragments/b/a;)Lcom/vkontakte/android/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/b/a$2;->c:Lcom/vkontakte/android/fragments/b/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/b/a;->f(Lcom/vkontakte/android/fragments/b/a;)Lcom/vkontakte/android/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/b/a$2;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vkontakte/android/c/d;->a(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
