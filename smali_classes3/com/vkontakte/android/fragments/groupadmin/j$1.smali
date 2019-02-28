.class Lcom/vkontakte/android/fragments/groupadmin/j$1;
.super Lcom/vkontakte/android/api/r;
.source "PublicServicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/j;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/j;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->a(Lcom/vkontakte/android/fragments/groupadmin/j;Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    .line 91
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->a(Lcom/vkontakte/android/fragments/groupadmin/j;)V

    .line 92
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->aC()V

    .line 93
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a:Lcom/vkontakte/android/fragments/groupadmin/j;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/j;->bi()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/j$1;->a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V

    return-void
.end method
