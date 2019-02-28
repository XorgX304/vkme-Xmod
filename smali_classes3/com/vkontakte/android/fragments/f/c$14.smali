.class Lcom/vkontakte/android/fragments/f/c$14;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/util/a$a;


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
        "Lcom/vkontakte/android/ui/util/a$a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$14;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)C
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$14;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->m(Lcom/vkontakte/android/fragments/f/c;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 497
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1

    .line 499
    :cond_1
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)C
    .locals 0

    .line 493
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/f/c$14;->a(Lcom/vkontakte/android/UserProfile;)C

    move-result p1

    return p1
.end method
