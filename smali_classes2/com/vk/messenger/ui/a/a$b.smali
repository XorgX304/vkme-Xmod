.class public final Lcom/vk/messenger/ui/a/a$b;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/vk/messenger/ui/a/a;Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/PhotoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/vk/messenger/ui/a/a;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/a/a;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object p0

    const-string v0, "Observable.empty()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/a/a;Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 1

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestPhotoVideoPermission"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 161
    move-object p2, v0

    check-cast p2, Lkotlin/jvm/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 162
    move-object p3, v0

    check-cast p3, Lkotlin/jvm/a/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/messenger/ui/a/a;->a(Landroid/app/Activity;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/a/a;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/a/a;Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/models/messages/g;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openAttach"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 129
    check-cast p3, Lcom/vk/messenger/engine/models/messages/g;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;Lcom/vk/messenger/engine/models/messages/g;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/a/a;Landroid/content/Context;Lcom/vk/messenger/ui/a/a$c;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/a/a;Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/ui/a/a;",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/contacts/a;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contacts"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/messenger/ui/a/a;Lcom/vk/navigation/a;Lcom/vk/messenger/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forceState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/ui/a/a;Lcom/vk/navigation/a;Lcom/vk/messenger/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    if-eqz p10, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openAppCamera"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 146
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 147
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 148
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 149
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 150
    invoke-interface/range {v3 .. v11}, Lcom/vk/messenger/ui/a/a;->a(Lcom/vk/navigation/a;Lcom/vk/messenger/engine/models/camera/CameraState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static b(Lcom/vk/messenger/ui/a/a;Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/VideoParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/messenger/ui/a/a;Landroid/content/Intent;)Lcom/vk/messenger/engine/models/camera/StoryParams;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
