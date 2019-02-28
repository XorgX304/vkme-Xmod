.class final Lcom/vk/webapp/o$ae;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/o;->bs()V
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
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/o;


# direct methods
.method constructor <init>(Lcom/vk/webapp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/o$ae;->a:Lcom/vk/webapp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/vk/webapp/o$ae;->a:Lcom/vk/webapp/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/webapp/o;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    .line 644
    iget-object p1, p0, Lcom/vk/webapp/o$ae;->a:Lcom/vk/webapp/o;

    invoke-static {p1}, Lcom/vk/webapp/o;->q(Lcom/vk/webapp/o;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/vkontakte/android/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/o$ae;->a(Lcom/vkontakte/android/data/ApiApplication;)V

    return-void
.end method
