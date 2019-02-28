.class Lcom/vkontakte/android/fragments/groupadmin/g$1;
.super Ljava/lang/Object;
.source "LinksFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/g;->a(Landroid/view/View;Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/UserProfile;

.field final synthetic b:Lcom/vkontakte/android/fragments/groupadmin/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->b:Lcom/vkontakte/android/fragments/groupadmin/g;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/groupadmin/g$1;->a:Lcom/vkontakte/android/UserProfile;

    invoke-static {p1, v1, v0}, Lcom/vkontakte/android/fragments/groupadmin/g;->a(Lcom/vkontakte/android/fragments/groupadmin/g;Lcom/vkontakte/android/UserProfile;Z)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
