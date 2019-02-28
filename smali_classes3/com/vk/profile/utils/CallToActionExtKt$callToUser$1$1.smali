.class final Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallToActionExt.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/b$d;->a(Lcom/vkontakte/android/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/vkontakte/android/UserProfile;

.field final synthetic this$0:Lcom/vk/profile/utils/b$d;


# direct methods
.method constructor <init>(Lcom/vk/profile/utils/b$d;Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->this$0:Lcom/vk/profile/utils/b$d;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vkontakte/android/UserProfile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vkontakte/android/UserProfile;

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110192

    .line 118
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->this$0:Lcom/vk/profile/utils/b$d;

    iget-object v0, v0, Lcom/vk/profile/utils/b$d;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    .line 122
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v2, p0, Lcom/vk/profile/utils/CallToActionExtKt$callToUser$1$1;->$it:Lcom/vkontakte/android/UserProfile;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "community_button"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Lcom/vkontakte/android/UserProfile;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
