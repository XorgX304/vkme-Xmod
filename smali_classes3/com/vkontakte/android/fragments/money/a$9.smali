.class Lcom/vkontakte/android/fragments/money/a$9;
.super Ljava/lang/Object;
.source "CreateTransferFragment.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$9;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$9;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/money/a;->c(Lcom/vkontakte/android/fragments/money/a;Z)Z

    .line 709
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$9;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->k(Lcom/vkontakte/android/fragments/money/a;)V

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    return-void
.end method
