.class final Lcom/vkontakte/android/im/notifications/f$b;
.super Ljava/lang/Object;
.source "MsgRequestHandler.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/notifications/f;->a(Landroid/content/Context;Lcom/vk/im/engine/d;II)V
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
        "Lcom/vkontakte/android/im/notifications/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/notifications/f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/notifications/f$b;->a:Lcom/vkontakte/android/im/notifications/f;

    iput-object p2, p0, Lcom/vkontakte/android/im/notifications/f$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/im/notifications/f$a;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/im/notifications/f$b;->a:Lcom/vkontakte/android/im/notifications/f;

    iget-object v1, p0, Lcom/vkontakte/android/im/notifications/f$b;->b:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/im/notifications/f;->b(Lcom/vkontakte/android/im/notifications/f;Landroid/content/Context;Lcom/vkontakte/android/im/notifications/f$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/vkontakte/android/im/notifications/f$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/notifications/f$b;->a(Lcom/vkontakte/android/im/notifications/f$a;)V

    return-void
.end method
