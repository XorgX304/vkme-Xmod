.class final Lcom/vk/messenger/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImSettingsDebugSimpleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/settings/i;->as()V
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
.field final synthetic this$0:Lcom/vk/messenger/ui/settings/i;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/settings/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;->this$0:Lcom/vk/messenger/ui/settings/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/messenger/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;->this$0:Lcom/vk/messenger/ui/settings/i;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/settings/i;->aT_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104f0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/ui/settings/ImSettingsDebugSimpleFragment$saveLogs$1;->this$0:Lcom/vk/messenger/ui/settings/i;

    invoke-static {v0}, Lcom/vk/messenger/ui/settings/i;->b(Lcom/vk/messenger/ui/settings/i;)V

    .line 57
    sget-object v0, Lcom/vkontakte/android/utils/L;->a:Lcom/vkontakte/android/utils/L;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/L;->c()V

    return-void
.end method
