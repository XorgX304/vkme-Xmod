.class Lcom/vkontakte/android/ui/widget/a$b$1;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Lcom/vk/core/view/PhotoStripView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/a$b;-><init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/a;

.field final synthetic b:Lcom/vkontakte/android/ui/widget/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a$b;Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$b$1;->b:Lcom/vkontakte/android/ui/widget/a$b;

    iput-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b$1;->a:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/view/PhotoStripView;I)V
    .locals 1

    .line 970
    new-instance p1, Lcom/vk/profile/ui/a$a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$b$1;->b:Lcom/vkontakte/android/ui/widget/a$b;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    iget p2, p2, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/a$b$1;->b:Lcom/vkontakte/android/ui/widget/a$b;

    iget-object p2, p2, Lcom/vkontakte/android/ui/widget/a$b;->n:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
