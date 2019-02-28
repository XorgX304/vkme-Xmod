.class Lcom/vkontakte/android/fragments/groupadmin/b$5$1;
.super Lcom/vkontakte/android/api/q;
.source "AllMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/b$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/b$5;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/b$5;Landroid/content/Context;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$5$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$5;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$5$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$5;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/b$5;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->e(Lcom/vkontakte/android/fragments/groupadmin/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$5$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$5;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/groupadmin/b$5;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$5$1;->a:Lcom/vkontakte/android/fragments/groupadmin/b$5;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/groupadmin/b$5;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->A_()V

    return-void
.end method
