.class Lcom/vk/profile/ui/a$6;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a;->bm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/vk/profile/ui/a$6;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/vk/profile/ui/a$6;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vk/dto/stories/model/GetStoriesResponse;->c:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    .line 720
    iget-object p1, p0, Lcom/vk/profile/ui/a$6;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aK()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 716
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a$6;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
