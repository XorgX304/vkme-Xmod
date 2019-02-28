.class public Lcom/vkontakte/android/api/photos/v$a;
.super Ljava/lang/Object;
.source "PhotosGetUserPhotosAndNewTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/photos/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/TaggedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
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
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
