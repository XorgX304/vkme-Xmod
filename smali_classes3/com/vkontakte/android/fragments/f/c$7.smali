.class Lcom/vkontakte/android/fragments/f/c$7;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/k<",
        "Lcom/vkontakte/android/RequestUserProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$7;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$7;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/RequestUserProfile;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 83
    check-cast p1, Lcom/vkontakte/android/RequestUserProfile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/f/c$7;->a(Lcom/vkontakte/android/RequestUserProfile;Ljava/lang/Boolean;I)V

    return-void
.end method
