.class public final Lcom/vk/im/signup/api/dto/error/BannedAccountException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "BannedAccountException.kt"


# instance fields
.field private final banInfo:Lcom/vk/dto/auth/BanInfo;


# direct methods
.method public constructor <init>(Lcom/vk/dto/auth/BanInfo;)V
    .locals 1

    const-string v0, "banInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/auth/BanInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/signup/api/dto/error/BannedAccountException;->banInfo:Lcom/vk/dto/auth/BanInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/auth/BanInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/signup/api/dto/error/BannedAccountException;->banInfo:Lcom/vk/dto/auth/BanInfo;

    return-object v0
.end method
