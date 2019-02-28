.class public final Lcom/vk/fave/fragments/e$f;
.super Landroid/support/design/widget/TabLayout$h;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/e;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/e;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/e;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/vk/fave/fragments/e$f;->a:Lcom/vk/fave/fragments/e;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout$h;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 165
    iget-object p1, p0, Lcom/vk/fave/fragments/e$f;->a:Lcom/vk/fave/fragments/e;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/e;->bo_()Z

    return-void
.end method
