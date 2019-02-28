.class Lcom/vkontakte/android/fragments/groupadmin/f$1;
.super Lcom/vkontakte/android/api/q;
.source "InvitationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/f;->a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/f;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/f$1;->b:Lcom/vkontakte/android/fragments/groupadmin/f;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/f$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/f$1;->b:Lcom/vkontakte/android/fragments/groupadmin/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/f;->a(Lcom/vkontakte/android/fragments/groupadmin/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/f$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/f$1;->b:Lcom/vkontakte/android/fragments/groupadmin/f;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/f;->A_()V

    return-void
.end method
