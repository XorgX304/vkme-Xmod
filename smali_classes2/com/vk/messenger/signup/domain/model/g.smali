.class public abstract Lcom/vk/messenger/signup/domain/model/g;
.super Lcom/vk/messenger/signup/domain/model/d;
.source "LoginState.kt"


# instance fields
.field private final a:Lcom/vk/messenger/signup/domain/model/VKAccount;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/signup/domain/model/VKAccount;)V
    .locals 1

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/messenger/signup/domain/model/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/signup/domain/model/g;->a:Lcom/vk/messenger/signup/domain/model/VKAccount;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/messenger/signup/domain/model/VKAccount;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/signup/domain/model/g;->a:Lcom/vk/messenger/signup/domain/model/VKAccount;

    return-object v0
.end method
