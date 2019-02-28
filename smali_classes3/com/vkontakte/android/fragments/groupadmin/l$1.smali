.class Lcom/vkontakte/android/fragments/groupadmin/l$1;
.super Lcom/vkontakte/android/api/r;
.source "ServicesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/l;->as()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/l;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/l;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->a(Lcom/vkontakte/android/fragments/groupadmin/l;Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    .line 110
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->a(Lcom/vkontakte/android/fragments/groupadmin/l;)V

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->aC()V

    .line 112
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a:Lcom/vkontakte/android/fragments/groupadmin/l;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/l;->bi()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/l$1;->a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V

    return-void
.end method
