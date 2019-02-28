.class final Lcom/vk/profile/adapter/factory/sections/a$p;
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


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/sections/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/sections/a$p;->a:Lcom/vk/profile/adapter/factory/sections/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/sections/a$p;->a:Lcom/vk/profile/adapter/factory/sections/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a;->a()Lcom/vk/profile/presenter/a;

    move-result-object v0

    const-string v1, "articles"

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a;->b(Ljava/lang/String;)V

    return-void
.end method
