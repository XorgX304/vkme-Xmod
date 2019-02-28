.class final Lcom/vk/profile/ui/community/b$e;
.super Ljava/lang/Object;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Lcom/vk/core/util/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/a/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/ui/community/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/community/b$e;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/b$e;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/community/b$e;->a:Lcom/vk/profile/ui/community/b$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/vkontakte/android/api/groups/j;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/groups/j;-><init>(I)V

    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/vkontakte/android/api/groups/j;->a(II)Lcom/vkontakte/android/api/groups/j;

    move-result-object p1

    const-string p2, "can_enable_notifications"

    .line 85
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/groups/j;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/j;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
