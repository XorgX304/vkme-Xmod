.class public final Lcom/vkontakte/android/im/bridge/e;
.super Ljava/lang/Object;
.source "VkActionsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/a;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vkontakte/android/im/bridge/e;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/e;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/e;->a:Lcom/vkontakte/android/im/bridge/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 91
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 95
    new-instance v0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$requestPhotoVideoPermission$1;

    invoke-direct {v0, p3}, Lcom/vkontakte/android/im/bridge/VkActionsBridge$requestPhotoVideoPermission$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/a/b;

    const v4, 0x7f110862

    const v5, 0x7f110862

    move-object v2, p1

    move-object v6, p2

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3, p2}, Lcom/vkontakte/android/im/h;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Landroid/content/Context;Lcom/vk/im/ui/a/a$c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/vkontakte/android/ImagePickerActivity;->a()Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(I)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(I)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lcom/vk/im/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static/range {p0 .. p8}, Lcom/vk/im/ui/a/a$b;->a(Lcom/vk/im/ui/a/a;Lcom/vk/navigation/a;Lcom/vk/im/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public a(Lcom/vk/navigation/a;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/a;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object v2

    .line 48
    sget-object v1, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    .line 49
    sget-object v0, Lcom/vk/permission/b;->a:Lcom/vk/permission/b;

    invoke-virtual {v0}, Lcom/vk/permission/b;->i()[Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v0, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;

    invoke-direct {v0, v2, p2, p1}, Lcom/vkontakte/android/im/bridge/VkActionsBridge$openSystemCamera$1;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lcom/vk/navigation/a;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    const v4, 0x7f110862

    const v5, 0x7f110862

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/vk/permission/b;->a(Lcom/vk/permission/b;Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/b;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/a$b;->b(Lcom/vk/im/ui/a/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/a;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/vkontakte/android/ImagePickerActivity;->a()Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(I)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Lcom/vk/navigation/a;I)V

    return-void
.end method

.method public c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/a$b;->c(Lcom/vk/im/ui/a/a;Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/StoryParams;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->d(Ljava/lang/String;)V

    return-void
.end method
