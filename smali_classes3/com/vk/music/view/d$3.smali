.class Lcom/vk/music/view/d$3;
.super Ljava/lang/Object;
.source "MusicContainer.java"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/d;-><init>(Landroid/content/Context;Lcom/vk/music/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/UserNotification;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/d;


# direct methods
.method constructor <init>(Lcom/vk/music/view/d;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vk/music/view/d$3;->a:Lcom/vk/music/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 133
    check-cast p1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/d$3;->a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/data/UserNotification;)Lkotlin/l;
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/vk/music/view/d$3;->a:Lcom/vk/music/view/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/music/view/d;->a(Lcom/vk/music/view/d;Z)V

    .line 137
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
