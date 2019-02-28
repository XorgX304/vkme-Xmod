.class Lcom/vk/profile/ui/a$12;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vk/profile/ui/a$12;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 194
    instance-of p2, p3, Lcom/vk/fave/entities/FavePage;

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/ui/a$12;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->q:Z

    .line 202
    iget-object p1, p0, Lcom/vk/profile/ui/a$12;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aE()V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object p1, p0, Lcom/vk/profile/ui/a$12;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->q:Z

    .line 198
    iget-object p1, p0, Lcom/vk/profile/ui/a$12;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aE()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
