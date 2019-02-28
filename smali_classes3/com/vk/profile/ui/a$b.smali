.class Lcom/vk/profile/ui/a$b;
.super Lme/grishka/appkit/c/b;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method private constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 1313
    iput-object p1, p0, Lcom/vk/profile/ui/a$b;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Lme/grishka/appkit/c/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/profile/ui/a;Lcom/vk/profile/ui/a$1;)V
    .locals 0

    .line 1313
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/a$b;-><init>(Lcom/vk/profile/ui/a;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .line 1317
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a$b;->l(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 1318
    invoke-virtual {p0}, Lcom/vk/profile/ui/a$b;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/a$b;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a$b;->k(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/a$b;->a:Lcom/vk/profile/ui/a;

    iget-object v1, v1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1322
    :cond_1
    check-cast v0, Lcom/vkontakte/android/ui/recyclerview/e;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a$b;->k(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/ui/recyclerview/e;->c(I)I

    move-result p1

    return p1
.end method
