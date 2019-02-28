.class Lcom/vkontakte/android/fragments/f/c$10;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


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
        "Lcom/vkontakte/android/c/h<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$10;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$10;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$10;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$10;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/UserProfile;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$10;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
