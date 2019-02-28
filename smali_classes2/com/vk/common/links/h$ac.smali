.class final Lcom/vk/common/links/h$ac;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;ILjava/lang/String;ZLcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(ILjava/lang/String;ZLcom/vk/common/links/e;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/h$ac;->a:I

    iput-object p2, p0, Lcom/vk/common/links/h$ac;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/common/links/h$ac;->c:Z

    iput-object p4, p0, Lcom/vk/common/links/h$ac;->d:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V
    .locals 3

    .line 836
    iget v0, p0, Lcom/vk/common/links/h$ac;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/ProfilesInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 838
    sget-object v0, Lcom/vkontakte/android/im/f;->b:Lcom/vkontakte/android/im/f;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/im/f;->a(Lcom/vk/messenger/engine/models/j;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    .line 839
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v1, p0, Lcom/vk/common/links/h$ac;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vk/common/links/h$ac;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vkontakte/android/UserProfile;Ljava/lang/String;Z)V

    .line 840
    iget-object p1, p0, Lcom/vk/common/links/h$ac;->d:Lcom/vk/common/links/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    goto :goto_0

    .line 842
    :cond_0
    iget-object p1, p0, Lcom/vk/common/links/h$ac;->d:Lcom/vk/common/links/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/common/links/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/messenger/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$ac;->a(Lcom/vk/messenger/engine/models/ProfilesInfo;)V

    return-void
.end method
