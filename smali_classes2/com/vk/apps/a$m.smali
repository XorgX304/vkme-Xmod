.class final Lcom/vk/apps/a$m;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/vk/apps/a;


# direct methods
.method constructor <init>(Lcom/vk/apps/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/a$m;->a:Lcom/vk/apps/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/vk/apps/a$m;->a:Lcom/vk/apps/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/apps/a;->a(Lcom/vk/apps/a;D)V

    .line 97
    iget-object v0, p0, Lcom/vk/apps/a$m;->a:Lcom/vk/apps/a;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/apps/a;->b(Lcom/vk/apps/a;D)V

    .line 99
    iget-object p1, p0, Lcom/vk/apps/a$m;->a:Lcom/vk/apps/a;

    invoke-static {p1}, Lcom/vk/apps/a;->c(Lcom/vk/apps/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/apps/a$m;->a(Landroid/location/Location;)V

    return-void
.end method
