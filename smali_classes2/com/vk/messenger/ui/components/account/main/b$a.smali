.class public final Lcom/vk/messenger/ui/components/account/main/b$a;
.super Ljava/lang/Object;
.source "AccountModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/account/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/account/main/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/engine/models/account/AccountInfo;
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/messenger/ui/components/account/main/b;->i()Lcom/vk/messenger/engine/models/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method
