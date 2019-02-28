.class Lcom/vkontakte/android/fragments/f/c$13;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$13;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/UserProfile;)I
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$13;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->m(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 488
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    iget-object p2, p2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 490
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 484
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/f/c$13;->a(Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/UserProfile;)I

    move-result p1

    return p1
.end method
