.class final Lcom/vkontakte/android/data/c$6;
.super Ljava/lang/Object;
.source "Games.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/c;->b(I)Lio/reactivex/disposables/b;
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    sget-object p1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-virtual {p1}, Lcom/vk/menu/c;->c()V

    const p1, 0x7f110394

    .line 284
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
