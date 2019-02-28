.class Lcom/vkontakte/android/fragments/groupadmin/b$2;
.super Ljava/lang/Object;
.source "AllMembersFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/b;->a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->d(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->c(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->b(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->b:Lcom/vkontakte/android/fragments/groupadmin/b;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/b$2;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/groupadmin/b;->a(Lcom/vkontakte/android/fragments/groupadmin/b;Lcom/vkontakte/android/UserProfile;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
