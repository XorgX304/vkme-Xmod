.class final Lcom/vkontakte/android/im/i$4;
.super Ljava/lang/Object;
.source "ImEngineProvider.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    instance-of v0, p1, Lcom/vk/polls/entities/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/polls/entities/a/a;

    invoke-static {p1}, Lcom/vkontakte/android/im/i;->a(Lcom/vk/polls/entities/a/a;)V

    :cond_0
    return-void
.end method
