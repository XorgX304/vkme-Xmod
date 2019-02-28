.class final Lcom/vk/friends/b$c;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        "Arg2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/k<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/b;


# direct methods
.method constructor <init>(Lcom/vk/friends/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/b$c;->a:Lcom/vk/friends/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 1

    .line 81
    iget-object p3, p0, Lcom/vk/friends/b$c;->a:Lcom/vk/friends/b;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/vk/friends/b;->a(Lcom/vkontakte/android/RequestUserProfile;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/friends/b$c;->a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method
