.class final Lcom/vk/profile/presenter/a/b$b;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/b;->i()V
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
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/a/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/b$b;->a:Lcom/vk/profile/presenter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/vk/api/i/c;

    iget-object v0, p0, Lcom/vk/profile/presenter/a/b$b;->a:Lcom/vk/profile/presenter/a/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/api/i/c;-><init>(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/presenter/a/b$b;->a:Lcom/vk/profile/presenter/a/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/i/c;->a(Landroid/location/Location;)Lcom/vk/api/i/c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vk/api/i/c;->b()Lcom/vk/api/i/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/b$b;->a(Landroid/location/Location;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
