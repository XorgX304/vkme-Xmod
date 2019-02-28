.class final Lcom/vk/newsfeed/presenters/g$e;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/g;->I()V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/g;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/g$e;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$e;->a:Lcom/vk/newsfeed/presenters/g;

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/g;->a(Lcom/vk/newsfeed/presenters/g;D)V

    .line 144
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/g$e;->a:Lcom/vk/newsfeed/presenters/g;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/g;->b(Lcom/vk/newsfeed/presenters/g;D)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/g$e;->a(Landroid/location/Location;)V

    return-void
.end method
