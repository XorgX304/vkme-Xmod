.class public final Lcom/vk/stories/c/b$a;
.super Ljava/lang/Object;
.source "StoryDialogItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/stories/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Z)Lcom/vk/stories/c/b;
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/stories/c/b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    invoke-static {p1, p2}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vk/stories/c/a;

    invoke-direct {v4, p1, p2}, Lcom/vk/stories/c/a;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/c/b;-><init>(ILjava/lang/String;Lcom/vk/stories/c/a;Lcom/vk/im/engine/models/users/User;ZLkotlin/jvm/internal/h;)V

    return-object v0
.end method
