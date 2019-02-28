.class final Lcom/vk/newsfeed/adapters/f$d$1;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/f$d;->onClick(Landroid/view/View;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/f$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/f$d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/f$d$1;->a:Lcom/vk/newsfeed/adapters/f$d;

    iput-boolean p2, p0, Lcom/vk/newsfeed/adapters/f$d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$d$1;->a:Lcom/vk/newsfeed/adapters/f$d;

    iget-object p1, p1, Lcom/vk/newsfeed/adapters/f$d;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/i;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/UserProfile;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/f$d$1;->b:Z

    iput v0, p1, Lcom/vkontakte/android/UserProfile;->v:I

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/f$d$1;->a:Lcom/vk/newsfeed/adapters/f$d;

    iget-object p1, p1, Lcom/vk/newsfeed/adapters/f$d;->a:Lcom/vk/newsfeed/holders/i;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/i;->O()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/f$d$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
