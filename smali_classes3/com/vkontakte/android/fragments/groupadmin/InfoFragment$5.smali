.class Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;
.super Lcom/vkontakte/android/api/r;
.source "InfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->as()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->a(Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    .line 266
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->h(Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;)V

    .line 267
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->aC()V

    .line 268
    iget-object p1, p0, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a:Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment;->bi()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/groupadmin/InfoFragment$5;->a(Lcom/vkontakte/android/api/groups/GroupsGetSettings$Result;)V

    return-void
.end method
