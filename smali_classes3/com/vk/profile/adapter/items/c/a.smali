.class public final Lcom/vk/profile/adapter/items/c/a;
.super Lcom/vk/profile/adapter/items/c/b;
.source "CommunityBanItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/c/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/items/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/c/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/items/c/a;->a:Lcom/vk/profile/adapter/items/c/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkontakte/android/api/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vk/profile/adapter/items/c/a;->a:Lcom/vk/profile/adapter/items/c/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/profile/adapter/items/c/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/k;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/c/b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method
