.class Lcom/vkontakte/android/fragments/groupadmin/a$1;
.super Ljava/lang/Object;
.source "AbsAdminUserListFragment.java"

# interfaces
.implements Lcom/vkontakte/android/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/groupadmin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/j<",
        "Landroid/view/View;",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/a;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/a$1;->a:Lcom/vkontakte/android/fragments/groupadmin/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/a$1;->a:Lcom/vkontakte/android/fragments/groupadmin/a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/a;->a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/groupadmin/a$1;->a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
