.class Lme/grishka/appkit/a/f$a$1;
.super Ljava/lang/Object;
.source "TabbedScreen.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/a/f$a;


# direct methods
.method constructor <init>(Lme/grishka/appkit/a/f$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result p1

    .line 90
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->a(Lme/grishka/appkit/a/f$a;)Lcom/vk/common/view/disableable/DisableableViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/common/view/disableable/DisableableViewPager;->setCurrentItem(I)V

    .line 91
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->b(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/d;

    .line 92
    iget-object v1, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v1}, Lme/grishka/appkit/a/f$a;->c(Lme/grishka/appkit/a/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lme/grishka/appkit/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v1}, Lme/grishka/appkit/a/f$a;->d(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lme/grishka/appkit/a/c;

    iget-boolean v1, v0, Lme/grishka/appkit/a/c;->aX:Z

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lme/grishka/appkit/a/c;->az()V

    .line 94
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-static {v0}, Lme/grishka/appkit/a/f$a;->d(Lme/grishka/appkit/a/f$a;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/a/f$a;->a(I)V

    .line 97
    iget-object p1, p0, Lme/grishka/appkit/a/f$a$1;->a:Lme/grishka/appkit/a/f$a;

    invoke-virtual {p1}, Lme/grishka/appkit/a/f$a;->a()V

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
