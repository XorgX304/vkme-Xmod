.class public final Lcom/vk/search/fragment/f$a;
.super Ljava/lang/Object;
.source "NewsSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vk/search/fragment/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/vk/core/fragments/d;
    .locals 3

    .line 81
    new-instance v0, Lcom/vk/search/fragment/f;

    invoke-direct {v0}, Lcom/vk/search/fragment/f;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_trends"

    .line 84
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/f;->g(Landroid/os/Bundle;)V

    .line 87
    check-cast v0, Lcom/vk/core/fragments/d;

    return-object v0
.end method
