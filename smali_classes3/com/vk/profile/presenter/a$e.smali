.class final Lcom/vk/profile/presenter/a$e;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    iput-object p2, p0, Lcom/vk/profile/presenter/a$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/profile/presenter/a$e;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->m:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/a$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/j$b;->f_(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->t()I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/presenter/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/c/b;->c(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/b;->a()Z

    .line 66
    iget-object p1, p0, Lcom/vk/profile/presenter/a$e;->a:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object p1

    .line 67
    instance-of v0, p1, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegateActivity;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
