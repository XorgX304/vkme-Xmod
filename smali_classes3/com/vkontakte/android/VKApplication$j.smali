.class final Lcom/vkontakte/android/VKApplication$j;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$j;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$j;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$j;->a:Lcom/vkontakte/android/VKApplication$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->d()Z

    .line 185
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 186
    const-class v1, Lcom/vk/messenger/engine/events/b;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/vkontakte/android/VKApplication$j$1;->a:Lcom/vkontakte/android/VKApplication$j$1;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method
