.class public Lcom/vk/core/fragments/b/a/a;
.super Landroid/support/v4/app/t;
.source "ParentSupportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-super {p0, p1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment$SavedState;)V

    return-void
.end method

.method public a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lcom/vk/core/fragments/b/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/core/fragments/b/a/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/core/fragments/b/a/b;->c()Landroid/support/v4/app/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/b/a/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic bh()Landroid/app/Activity;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/fragments/b/a/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
