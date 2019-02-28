.class final Lcom/vk/profile/presenter/b$p;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->a(Landroid/location/Location;)Lio/reactivex/j;
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
        "Lcom/vkontakte/android/api/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/b;

.field final synthetic b:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    iput-object p2, p0, Lcom/vk/profile/presenter/b$p;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/k;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->V()Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->h()V

    .line 80
    iget-object v0, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->V()Lcom/vk/profile/presenter/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/presenter/b$p;->b:Landroid/location/Location;

    invoke-virtual {v0, v1, p1}, Lcom/vk/profile/presenter/a/b;->a(Landroid/location/Location;Lcom/vkontakte/android/api/k;)V

    .line 81
    iget-object v0, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/b;->a(Lcom/vk/profile/presenter/b;Lcom/vkontakte/android/api/k;)V

    .line 82
    iget-object p1, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->t()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/vk/profile/presenter/b$p;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/vkontakte/android/api/k;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$p;->a(Lcom/vkontakte/android/api/k;)V

    return-void
.end method
