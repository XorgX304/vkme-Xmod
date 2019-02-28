.class public Lcom/vk/api/friends/FriendsGetRecommendations$Result;
.super Lcom/vkontakte/android/data/VKFromList;
.source "FriendsGetRecommendations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/friends/FriendsGetRecommendations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/VKFromList;-><init>(Ljava/lang/String;)V

    return-void
.end method
