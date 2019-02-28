.class final Lcom/vk/profile/adapter/factory/sections/a$d;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/sections/a;

.field final synthetic b:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/a;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a$d;->a:Lcom/vk/profile/adapter/factory/sections/a;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/sections/a$d;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 135
    new-instance v0, Lcom/vkontakte/android/fragments/photos/d$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/a$d;->b:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bl:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/fragments/photos/d$a;-><init>(Lcom/vk/dto/photo/PhotoAlbum;)V

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/sections/a$d;->a:Lcom/vk/profile/adapter/factory/sections/a;

    invoke-static {v1}, Lcom/vk/profile/adapter/factory/sections/a;->a(Lcom/vk/profile/adapter/factory/sections/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/photos/d$a;->c(Landroid/content/Context;)V

    return-void
.end method
