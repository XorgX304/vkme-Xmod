.class Lcom/vkontakte/android/fragments/k/f$1;
.super Ljava/lang/Object;
.source "GroupMembersListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/k/f;
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
.field final synthetic a:Lcom/vkontakte/android/fragments/k/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/k/f;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vkontakte/android/fragments/k/f$1;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vkontakte/android/fragments/k/f$1;->a:Lcom/vkontakte/android/fragments/k/f;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/k/f;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/k/f$1;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
