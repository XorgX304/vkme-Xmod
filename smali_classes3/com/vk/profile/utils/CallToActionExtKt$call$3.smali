.class final Lcom/vk/profile/utils/CallToActionExtKt$call$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CallToActionExt.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/b;->a(Lcom/vkontakte/android/api/f;Lcom/vk/core/fragments/a;Lcom/vkontakte/android/api/k;Ljava/lang/String;)V
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
.field final synthetic $profile:Lcom/vkontakte/android/api/k;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vkontakte/android/api/k;

    iput-object p2, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "vk_call_confirm"

    .line 49
    iget-object v1, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$profile:Lcom/vkontakte/android/api/k;

    iget-object v1, v1, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    iget-object v2, p0, Lcom/vk/profile/utils/CallToActionExtKt$call$3;->$source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/profile/a/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
