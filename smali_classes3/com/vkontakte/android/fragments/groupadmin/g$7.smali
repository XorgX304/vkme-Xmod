.class Lcom/vkontakte/android/fragments/groupadmin/g$7;
.super Lcom/vkontakte/android/api/q;
.source "LinksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->d(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Landroid/content/Context;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->e(Lcom/vkontakte/android/fragments/groupadmin/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->A_()V

    .line 243
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/g$7;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Z)Z

    return-void
.end method
