.class final Lcom/vk/profile/presenter/b$t;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->i()Lio/reactivex/j;
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
.field final synthetic a:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$t;->a:Lcom/vk/profile/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/ai;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ai<",
            "Landroid/location/Location;",
            ">;)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/k;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/profile/presenter/b$t;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/core/util/ai;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/b;->a(Lcom/vk/profile/presenter/b;Landroid/location/Location;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/vk/core/util/ai;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$t;->a(Lcom/vk/core/util/ai;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
