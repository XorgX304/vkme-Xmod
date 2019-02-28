.class final Lcom/vk/profile/presenter/b$b;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->a(ILcom/vkontakte/android/api/k;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/api/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$b;->a:Lcom/vkontakte/android/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/f/a$a;)Lcom/vkontakte/android/api/k;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/vk/profile/presenter/b$b;->a:Lcom/vkontakte/android/api/k;

    .line 136
    invoke-virtual {p1}, Lcom/vk/api/f/a$a;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/api/k;->aZ:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Lcom/vk/api/f/a$a;->b()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p1

    iput-object p1, v0, Lcom/vkontakte/android/api/k;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/vk/api/f/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$b;->a(Lcom/vk/api/f/a$a;)Lcom/vkontakte/android/api/k;

    move-result-object p1

    return-object p1
.end method
