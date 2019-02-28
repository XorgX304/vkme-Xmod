.class Lcom/vkontakte/android/fragments/groupadmin/g$a;
.super Lcom/vkontakte/android/fragments/groupadmin/a$a;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/groupadmin/a$a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c018a

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/fragments/groupadmin/a$a;-><init>(Lcom/vkontakte/android/fragments/groupadmin/a;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 292
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/a$a;->a(Lcom/vkontakte/android/UserProfile;)V

    .line 293
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$a;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/g$a;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
