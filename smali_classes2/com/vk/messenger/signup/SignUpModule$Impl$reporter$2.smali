.class final Lcom/vk/messenger/signup/SignUpModule$Impl$reporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpModule.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/signup/c$b;-><init>(Lcom/vk/messenger/signup/domain/a/a;Lcom/vk/usersstore/a;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/signup/analytics/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/signup/c$b;


# direct methods
.method constructor <init>(Lcom/vk/messenger/signup/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/signup/SignUpModule$Impl$reporter$2;->this$0:Lcom/vk/messenger/signup/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/vk/messenger/signup/SignUpModule$Impl$reporter$2;->b()Lcom/vk/messenger/signup/analytics/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/signup/analytics/a;
    .locals 3

    .line 110
    new-instance v0, Lcom/vk/messenger/signup/analytics/a;

    .line 112
    iget-object v1, p0, Lcom/vk/messenger/signup/SignUpModule$Impl$reporter$2;->this$0:Lcom/vk/messenger/signup/c$b;

    invoke-virtual {v1}, Lcom/vk/messenger/signup/c$b;->s()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIdProvider.getDeviceId(appContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5dcb0b

    .line 110
    invoke-direct {v0, v2, v1}, Lcom/vk/messenger/signup/analytics/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
