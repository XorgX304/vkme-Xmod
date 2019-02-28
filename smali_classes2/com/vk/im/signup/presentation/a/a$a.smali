.class public final Lcom/vk/im/signup/presentation/a/a$a;
.super Ljava/lang/Object;
.source "ImBannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/presentation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/auth/BanInfo;)Lcom/vk/im/signup/presentation/a/a;
    .locals 2

    const-string v0, "banInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/vk/navigation/x;->ak:Ljava/lang/String;

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance p1, Lcom/vk/im/signup/presentation/a/a;

    invoke-direct {p1}, Lcom/vk/im/signup/presentation/a/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/presentation/a/a;->g(Landroid/os/Bundle;)V

    return-object p1
.end method
