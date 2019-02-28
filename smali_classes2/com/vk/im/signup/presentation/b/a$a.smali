.class public final Lcom/vk/im/signup/presentation/b/a$a;
.super Ljava/lang/Object;
.source "AccountUnavailableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/signup/presentation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/im/signup/presentation/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/im/signup/presentation/b/a;
    .locals 2

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/im/signup/presentation/b/a;

    invoke-direct {p1}, Lcom/vk/im/signup/presentation/b/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/im/signup/presentation/b/a;->g(Landroid/os/Bundle;)V

    return-object p1
.end method
