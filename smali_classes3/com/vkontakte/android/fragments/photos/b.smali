.class public Lcom/vkontakte/android/fragments/photos/b;
.super Lcom/vkontakte/android/fragments/photos/d;
.source "NewPhotoTagsFragment.java"


# instance fields
.field private al:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 20
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/photos/d;-><init>(I)V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/photos/b;->al:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/photos/b;)Landroid/util/SparseArray;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vkontakte/android/fragments/photos/b;->al:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/photo/Photo;)V
    .locals 3

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/photo/TaggedPhoto;

    .line 42
    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/b;->al:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->g:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    iput-object v1, v0, Lcom/vk/dto/photo/TaggedPhoto;->B:Lcom/vkontakte/android/UserProfile;

    .line 43
    invoke-static {}, Lcom/vk/e/q;->a()Lcom/vk/e/p;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Lcom/vk/e/p;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/e/r;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/photos/b;->al:Landroid/util/SparseArray;

    iget v2, v0, Lcom/vk/dto/photo/TaggedPhoto;->K:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1, v1}, Lcom/vk/e/r;->a(Lcom/vkontakte/android/UserProfile;)Lcom/vk/e/r;

    move-result-object p1

    iget v0, v0, Lcom/vk/dto/photo/TaggedPhoto;->J:I

    .line 46
    invoke-virtual {p1, v0}, Lcom/vk/e/r;->b(I)Lcom/vk/e/r;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/photos/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/e/r;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected c(II)V
    .locals 1

    .line 25
    new-instance v0, Lcom/vkontakte/android/api/photos/q;

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/photos/q;-><init>(II)V

    new-instance p1, Lcom/vkontakte/android/fragments/photos/b$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/photos/b$1;-><init>(Lcom/vkontakte/android/fragments/photos/b;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/photos/q;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
