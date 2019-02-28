.class public Lcom/vk/api/friends/i$b;
.super Ljava/lang/Object;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/data/VKList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/data/VKList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;I)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/vk/api/friends/i$b;->a:Lcom/vkontakte/android/data/VKList;

    .line 148
    iput p2, p0, Lcom/vk/api/friends/i$b;->b:I

    return-void
.end method
