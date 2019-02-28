.class public final Lcom/vk/profile/adapter/counters/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CountersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/counters/d$h;,
        Lcom/vk/profile/adapter/counters/d$a;,
        Lcom/vk/profile/adapter/counters/d$b;,
        Lcom/vk/profile/adapter/counters/d$e;,
        Lcom/vk/profile/adapter/counters/d$f;,
        Lcom/vk/profile/adapter/counters/d$c;,
        Lcom/vk/profile/adapter/counters/d$g;,
        Lcom/vk/profile/adapter/counters/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/profile/adapter/counters/d$c<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/d$d;

.field private static final g:F


# instance fields
.field private final b:Lcom/vk/profile/adapter/counters/f;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/factory/sections/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/profile/adapter/factory/sections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/adapter/factory/sections/a<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vkontakte/android/api/ExtendedUserProfile;

.field private final f:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/counters/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/counters/d$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/counters/d;->a:Lcom/vk/profile/adapter/counters/d$d;

    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/profile/adapter/counters/d;->g:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/factory/sections/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/factory/sections/a<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "Lcom/vk/profile/presenter/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d;->d:Lcom/vk/profile/adapter/factory/sections/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p3, p0, Lcom/vk/profile/adapter/counters/d;->f:Lcom/vk/profile/presenter/a;

    .line 40
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d;->f:Lcom/vk/profile/presenter/a;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/a;->M()Lcom/vk/profile/adapter/counters/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d;->b:Lcom/vk/profile/adapter/counters/f;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d;->d:Lcom/vk/profile/adapter/factory/sections/a;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    new-instance p3, Lcom/vk/profile/adapter/counters/CountersAdapter$1;

    invoke-direct {p3, p0}, Lcom/vk/profile/adapter/counters/CountersAdapter$1;-><init>(Lcom/vk/profile/adapter/counters/d;)V

    check-cast p3, Lkotlin/jvm/a/b;

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Lkotlin/jvm/a/b;)V

    .line 62
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d;->b:Lcom/vk/profile/adapter/counters/f;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p3, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Lcom/vk/profile/adapter/counters/f;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic h()F
    .locals 1

    .line 36
    sget v0, Lcom/vk/profile/adapter/counters/d;->g:F

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/profile/adapter/counters/d$c<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p2, Lcom/vk/profile/adapter/counters/d$g;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$g;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    goto :goto_0

    .line 81
    :pswitch_0
    new-instance p2, Lcom/vk/profile/adapter/counters/d$f;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$f;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    goto :goto_0

    .line 80
    :pswitch_1
    new-instance p2, Lcom/vk/profile/adapter/counters/d$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$e;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    goto :goto_0

    .line 79
    :pswitch_2
    new-instance p2, Lcom/vk/profile/adapter/counters/d$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$b;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    goto :goto_0

    .line 78
    :pswitch_3
    new-instance p2, Lcom/vk/profile/adapter/counters/d$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$a;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    goto :goto_0

    .line 77
    :pswitch_4
    new-instance p2, Lcom/vk/profile/adapter/counters/d$h;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/adapter/counters/d$h;-><init>(Lcom/vk/profile/adapter/counters/d;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/profile/adapter/counters/d$c;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vk/profile/adapter/counters/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/d;->a(Lcom/vk/profile/adapter/counters/d$c;I)V

    return-void
.end method

.method public a(Lcom/vk/profile/adapter/counters/d$c;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/counters/d$c<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/profile/adapter/factory/sections/a$b;

    .line 90
    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/d$c;->d(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories"

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/vk/profile/adapter/counters/d$f;

    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/d$f;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)V

    return-void

    :cond_0
    const-string v0, "photos"

    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/d;->b(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object p2, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    .line 100
    new-instance p2, Lcom/vk/profile/adapter/counters/f$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aZ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/16 v2, 0x82

    if-lez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/16 v2, 0xc8

    :cond_1
    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "profile.photos[0].getIma\u20262) 200 else 130 else 130)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/counters/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/imagepipeline/request/a;Landroid/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V

    .line 101
    check-cast p1, Lcom/vk/profile/adapter/counters/d$a;

    invoke-virtual {p1, p2}, Lcom/vk/profile/adapter/counters/d$a;->a(Lcom/vk/profile/adapter/counters/f$a;)V

    :cond_2
    return-void

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/vk/profile/adapter/counters/d;->b:Lcom/vk/profile/adapter/counters/f;

    iget-object v1, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p1, v1, p2}, Lcom/vk/profile/adapter/counters/f;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    new-instance p2, Lcom/vk/profile/adapter/counters/d$i;

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/counters/d$i;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 110
    sget-object v0, Lcom/vk/profile/adapter/counters/d$j;->a:Lcom/vk/profile/adapter/counters/d$j;

    check-cast v0, Lio/reactivex/b/g;

    .line 108
    invoke-virtual {p1, p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public aA_()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/adapter/factory/sections/a$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "podcasts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_2
    const-string v0, "gifts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_4

    :sswitch_3
    const-string v0, "docs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "topics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :sswitch_6
    const-string v0, "photos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "market"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v0, "articles"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    const/4 p1, 0x2

    goto :goto_4

    :sswitch_9
    const-string v0, "groups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    const/4 p1, 0x3

    goto :goto_4

    :sswitch_a
    const-string v0, "audios"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :sswitch_b
    const-string v0, "stories"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_4

    :cond_0
    :goto_3
    const/4 p1, -0x1

    :goto_4
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_b
        -0x53da20a3 -> :sswitch_a
        -0x49c2262c -> :sswitch_9
        -0x493f2dc3 -> :sswitch_8
        -0x40736bc4 -> :sswitch_7
        -0x3af3777f -> :sswitch_6
        -0x33bd26dc -> :sswitch_5
        -0x30ad84a8 -> :sswitch_4
        0x2f223b -> :sswitch_3
        0x5dcbd43 -> :sswitch_2
        0x129cddef -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/counters/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/counters/d$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/adapter/factory/sections/a$b;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->e:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/presenter/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/profile/adapter/counters/d;->f:Lcom/vk/profile/presenter/a;

    return-object v0
.end method
