.class public final Lcom/vk/im/signup/presentation/d/a$a;
.super Ljava/lang/Object;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/presentation/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/signup/domain/model/VKAccount;)Lcom/vk/im/signup/presentation/d/a;
    .locals 3

    const-string v0, "vkAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/im/signup/presentation/d/a;

    invoke-direct {v0}, Lcom/vk/im/signup/presentation/d/a;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_vk_account"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/signup/presentation/d/a;->g(Landroid/os/Bundle;)V

    return-object v0
.end method
