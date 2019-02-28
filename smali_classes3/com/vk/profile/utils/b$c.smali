.class public final Lcom/vk/profile/utils/b$c;
.super Ljava/lang/Object;
.source "CallToActionExt.kt"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/utils/b;->a(Lcom/vkontakte/android/api/f;Lcom/vk/core/fragments/a;Lcom/vkontakte/android/api/k;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/vk/common/links/e$a;->b(Lcom/vk/common/links/e;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p0, p1}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/vk/common/links/e$a;->a(Lcom/vk/common/links/e;)V

    return-void
.end method
