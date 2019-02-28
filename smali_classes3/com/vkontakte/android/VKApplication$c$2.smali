.class final Lcom/vkontakte/android/VKApplication$c$2;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$c$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$c$2;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$c$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$c$2;->a:Lcom/vkontakte/android/VKApplication$c$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 361
    sget-object p1, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {p1}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/vk/emoji/b;->a(Landroid/app/Activity;)V

    .line 363
    invoke-static {p1}, Lcom/vk/stickers/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/VKApplication$c$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
